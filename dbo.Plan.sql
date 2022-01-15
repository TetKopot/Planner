CREATE TABLE [dbo].[Plan] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [Description] NVARCHAR (MAX) NULL,
    [IsDone]      BIT            NOT NULL,
    CONSTRAINT [PK_Plan] PRIMARY KEY CLUSTERED ([Id] ASC)
);

