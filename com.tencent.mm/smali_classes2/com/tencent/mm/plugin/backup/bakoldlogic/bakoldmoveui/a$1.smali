.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jMu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

.field final synthetic kE:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jMu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->kE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jMu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->kE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jMu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->kE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jMu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->notifyDataSetChanged()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jMu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jMu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->a(Ljava/util/HashSet;)V

    .line 88
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->jMu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;->kE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
