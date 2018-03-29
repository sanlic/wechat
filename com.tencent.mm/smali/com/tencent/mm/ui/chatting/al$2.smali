.class final Lcom/tencent/mm/ui/chatting/al$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/al;->ckI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xva:Lcom/tencent/mm/ui/chatting/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/al;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/al$2;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1084
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al$2;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$g;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dRO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al$2;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/al;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$g;->EE(Ljava/lang/String;)Z

    move-result v0

    .line 1089
    if-nez v0, :cond_0

    .line 1090
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dRp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
