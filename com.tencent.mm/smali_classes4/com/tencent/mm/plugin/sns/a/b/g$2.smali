.class final Lcom/tencent/mm/plugin/sns/a/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;->u(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJL:I

.field final synthetic qbf:J

.field final synthetic qbg:Lcom/tencent/mm/plugin/sns/a/b/g;

.field final synthetic qbh:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/g;JIZ)V
    .locals 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qbg:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qbf:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->iJL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qbh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qbg:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qbf:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->iJL:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qbh:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V

    .line 188
    return-void
.end method
