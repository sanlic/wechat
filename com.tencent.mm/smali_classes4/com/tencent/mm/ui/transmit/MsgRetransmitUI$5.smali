.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Zd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKv:Lcom/tencent/mm/pluginsdk/model/j;

.field final synthetic yoI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/j;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;->yoI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;->xKv:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;->xKv:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/j;->bRB()V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;->yoI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->yoH:Z

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;->yoI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 1118
    return-void
.end method
