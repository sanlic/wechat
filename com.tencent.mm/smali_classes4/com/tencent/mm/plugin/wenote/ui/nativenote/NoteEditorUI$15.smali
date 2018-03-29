.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tdS:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

.field final synthetic tdW:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

.field final synthetic tdX:Lcom/tencent/mm/plugin/wenote/model/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Lcom/tencent/mm/plugin/wenote/model/a/j;)V
    .locals 0

    .prologue
    .line 1589
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->tdS:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->tdW:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->tdX:Lcom/tencent/mm/plugin/wenote/model/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->tdW:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->isStop:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->interrupt()V

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->tdX:Lcom/tencent/mm/plugin/wenote/model/a/j;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->sYq:Z

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->tdS:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->tdS:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->N(IJ)V

    .line 1596
    return-void
.end method
