.class final Lcom/tencent/mm/ui/chatting/bk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/x/l;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xuu:Lcom/tencent/mm/x/l;

.field final synthetic xwo:Lcom/tencent/mm/ui/chatting/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk;Lcom/tencent/mm/x/l;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$2;->xwo:Lcom/tencent/mm/ui/chatting/bk;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bk$2;->xuu:Lcom/tencent/mm/x/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 962
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 963
    const-string/jumbo v1, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "on app brand(%s) button1 click"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bk$2;->xuu:Lcom/tencent/mm/x/l;

    iget-object v5, v5, Lcom/tencent/mm/x/l;->gyd:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    new-instance v1, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 965
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$2;->xuu:Lcom/tencent/mm/x/l;

    iget-object v3, v3, Lcom/tencent/mm/x/l;->gyd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    .line 966
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$2;->xuu:Lcom/tencent/mm/x/l;

    iget-object v3, v3, Lcom/tencent/mm/x/l;->gye:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    .line 967
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$2;->xuu:Lcom/tencent/mm/x/l;

    iget v3, v3, Lcom/tencent/mm/x/l;->gyg:I

    iput v3, v2, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    .line 968
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$2;->xuu:Lcom/tencent/mm/x/l;

    iget v3, v3, Lcom/tencent/mm/x/l;->gyf:I

    iput v3, v2, Lcom/tencent/mm/g/a/qq$a;->fcY:I

    .line 969
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iput-boolean v6, v2, Lcom/tencent/mm/g/a/qq$a;->fda:Z

    .line 970
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v3, 0x434

    iput v3, v2, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 971
    iget-object v2, v1, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bk$2;->xwo:Lcom/tencent/mm/ui/chatting/bk;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/bk;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->szX:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/qq$a;->eIl:Ljava/lang/String;

    .line 972
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 973
    return-void
.end method
