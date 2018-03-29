.class final Lcom/tencent/mm/plugin/sns/model/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/aoz;Lcom/tencent/mm/storage/an;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeF:Lcom/tencent/mm/protocal/c/aoz;

.field final synthetic qeI:Lcom/tencent/mm/storage/an;

.field final synthetic qfi:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic qfj:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/aoz;Lcom/tencent/mm/storage/an;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qfi:Lcom/tencent/mm/plugin/sns/model/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qfj:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qeI:Lcom/tencent/mm/storage/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qfi:Lcom/tencent/mm/plugin/sns/model/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qfj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/aoz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/aoz;)V

    .line 1057
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qfj:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->qcP:I

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->heV:Ljava/lang/String;

    .line 1059
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpy()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qeI:Lcom/tencent/mm/storage/an;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoz;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 1061
    :cond_0
    return-void
.end method
