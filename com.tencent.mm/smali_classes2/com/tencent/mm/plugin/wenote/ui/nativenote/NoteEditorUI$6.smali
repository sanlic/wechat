.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBM:Ljava/lang/String;

.field final synthetic gyU:Lcom/tencent/mm/storage/au;

.field final synthetic lMt:Landroid/app/Dialog;

.field final synthetic oUJ:Ljava/lang/String;

.field final synthetic tdS:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->tdS:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->gyU:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->eBM:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->oUJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->lMt:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1280
    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 1281
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 1282
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->gyU:Lcom/tencent/mm/storage/au;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eZw:Lcom/tencent/mm/storage/au;

    .line 1283
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->eBM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->toUser:Ljava/lang/String;

    .line 1284
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->oUJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eQj:Ljava/lang/String;

    .line 1285
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1286
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1294
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
