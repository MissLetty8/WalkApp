CREATE TABLE [dbo].[DogWalking] (
    [WalkId]       INT           NOT NULL,
    [WalkDate]     DATETIME      NOT NULL,
    [WalkerName]   NVARCHAR (50) NOT NULL,
    [Dog]          NVARCHAR (50) NOT NULL,
    [Distance]     DECIMAL (18)  NOT NULL,
    [Affirmations] CHAR (10)     NOT NULL,
    CONSTRAINT [PK_Walks] PRIMARY KEY CLUSTERED ([WalkId] ASC)
);

