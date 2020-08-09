import { useBackend } from '../backend';
import { Box, Button, Grid, Section, NoticeBox } from '../components';
import { toTitleCase } from 'common/string';

<<<<<<< HEAD:tgui-next/packages/tgui/interfaces/EightBallVote.js
export const EightBallVote = props => {
  const { act, data } = useBackend(props);
=======
export const EightBallVote = (props, context) => {
  const { act, data } = useBackend(context);
  const {
    shaking,
  } = data;
  return (
    <Window
      width={400}
      height={600}>
      <Window.Content>
        {!shaking && (
          <NoticeBox>
            No question is currently being asked.
          </NoticeBox>
        ) || (
          <EightBallVoteQuestion />
        )}
      </Window.Content>
    </Window>
  );
};
>>>>>>> f20f01cc6b... Merge pull request #12853 from LetterN/TGUI-4:tgui/packages/tgui/interfaces/EightBallVote.js

  const {
    question,
    shaking,
    answers = [],
  } = data;

  if (!shaking) {
    return (
      <NoticeBox>
        No question is currently being asked.
      </NoticeBox>
    );
  }

  return (
    <Section>
      <Box
        bold
        textAlign="center"
        fontSize="16px"
        m={1}>
        &quot;{question}&quot;
      </Box>
      <Grid>
        {answers.map(answer => (
          <Grid.Column key={answer.answer}>
            <Button
              fluid
              bold
              content={toTitleCase(answer.answer)}
              selected={answer.selected}
              fontSize="16px"
              lineHeight="24px"
              textAlign="center"
              mb={1}
              onClick={() => act('vote', {
                answer: answer.answer,
              })} />
            <Box
              bold
              textAlign="center"
              fontSize="30px">
              {answer.amount}
            </Box>
          </Grid.Column>
        ))}
      </Grid>
    </Section>
  );
};
