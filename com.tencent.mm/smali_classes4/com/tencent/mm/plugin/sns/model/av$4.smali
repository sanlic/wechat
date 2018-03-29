.class final Lcom/tencent/mm/plugin/sns/model/av$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhC:Ljava/lang/String;

.field final synthetic hwX:Ljava/lang/String;

.field final synthetic qjT:Lcom/tencent/mm/plugin/sns/model/av;

.field final synthetic qjU:I

.field final synthetic qjV:Lcom/tencent/mm/protocal/c/apa;

.field final synthetic qjW:Ljava/util/List;

.field final synthetic qjX:Lcom/tencent/mm/protocal/c/blc;

.field final synthetic qjY:Z

.field final synthetic qjZ:Ljava/util/LinkedList;

.field final synthetic qka:Lcom/tencent/mm/bo/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;Ljava/lang/String;Lcom/tencent/mm/protocal/c/apa;Ljava/util/List;Lcom/tencent/mm/protocal/c/blc;IZLjava/util/LinkedList;Lcom/tencent/mm/bo/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjT:Lcom/tencent/mm/plugin/sns/model/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->hhC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjV:Lcom/tencent/mm/protocal/c/apa;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjW:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjX:Lcom/tencent/mm/protocal/c/blc;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjU:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjY:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjZ:Ljava/util/LinkedList;

    iput-object p9, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->qka:Lcom/tencent/mm/bo/b;

    iput-object p10, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->hwX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 931
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, "is invalid to getSnsInfoStorage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :goto_0
    return-void

    .line 935
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjT:Lcom/tencent/mm/plugin/sns/model/av;

    move-object/from16 v18, v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/r;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->hhC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjV:Lcom/tencent/mm/protocal/c/apa;

    iget v3, v3, Lcom/tencent/mm/protocal/c/apa;->vAw:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjV:Lcom/tencent/mm/protocal/c/apa;

    iget v4, v4, Lcom/tencent/mm/protocal/c/apa;->vAR:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjW:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjX:Lcom/tencent/mm/protocal/c/blc;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjU:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjV:Lcom/tencent/mm/protocal/c/apa;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/apa;->uMu:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjV:Lcom/tencent/mm/protocal/c/apa;

    iget v9, v9, Lcom/tencent/mm/protocal/c/apa;->vAW:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjV:Lcom/tencent/mm/protocal/c/apa;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/apa;->vAX:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjV:Lcom/tencent/mm/protocal/c/apa;

    iget v11, v11, Lcom/tencent/mm/protocal/c/apa;->vAY:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjV:Lcom/tencent/mm/protocal/c/apa;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjY:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjZ:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjV:Lcom/tencent/mm/protocal/c/apa;

    iget-object v15, v15, Lcom/tencent/mm/protocal/c/apa;->vBd:Lcom/tencent/mm/protocal/c/bhq;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qka:Lcom/tencent/mm/bo/b;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->hwX:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/c/blc;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/c/apa;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/bhq;Lcom/tencent/mm/bo/b;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/av;->a(Lcom/tencent/mm/plugin/sns/model/av;Lcom/tencent/mm/plugin/sns/model/r;)Lcom/tencent/mm/plugin/sns/model/r;

    .line 938
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->qjT:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/av;->d(Lcom/tencent/mm/plugin/sns/model/av;)Lcom/tencent/mm/plugin/sns/model/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method
