.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->jNN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 131
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/b;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/f/b;->alc()Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/ac;

    .line 132
    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/ac;->jOx:I

    if-eq v1, v5, :cond_0

    .line 155
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/ac;->jQe:Lcom/tencent/mm/plugin/backup/h/r;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->jNN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jNH:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/r;->jPB:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->jNN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jLU:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/h/r;->jPA:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "MediaSize:[%d / %d], digestSize: [%d / %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->jNN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jNH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->jNN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jLU:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/backup/h/r;->jPn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/backup/h/r;->jPm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->jNN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jNH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/h/r;->jPn:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->jNN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jLU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/backup/h/r;->jPm:I

    if-ge v1, v2, :cond_2

    .line 141
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "send restore info cmd again~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;-><init>(I)V

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->all()Z

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->jNN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/h/r;->jPi:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jNK:J

    .line 146
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "down RestoreInfo complete, convDataSize:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;->jNN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jNK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v8, p0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;)V

    const-string/jumbo v1, "RecoverPCServer_recover_getIDList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
