.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
.super Lcom/tencent/mm/plugin/collect/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field public kny:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/s;)V
    .locals 2

    .prologue
    .line 943
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->kIv:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/s;-><init>()V

    .line 953
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->kny:Z

    .line 944
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    .line 945
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->eZM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eZM:Ljava/lang/String;

    .line 946
    iget-wide v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->kEC:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->kEC:D

    .line 947
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->cnf:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->cnf:I

    .line 948
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->scene:I

    .line 949
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 950
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/s;->fVX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fVX:Ljava/lang/String;

    .line 951
    return-void
.end method
