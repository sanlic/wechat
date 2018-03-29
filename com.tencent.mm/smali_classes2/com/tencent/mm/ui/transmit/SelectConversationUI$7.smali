.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKK:Lcom/tencent/mm/x/f$a;

.field final synthetic ypv:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/x/f$a;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->ypv:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->iKK:Lcom/tencent/mm/x/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aFe()V
    .locals 4

    .prologue
    .line 1090
    new-instance v0, Lcom/tencent/mm/g/a/lk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lk;-><init>()V

    .line 1091
    iget-object v1, v0, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->ypv:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lk$a;->context:Landroid/content/Context;

    .line 1092
    iget-object v1, v0, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->ypv:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/lk$a;->eLh:J

    .line 1093
    iget-object v1, v0, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->iKK:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lk$a;->eXu:Ljava/lang/String;

    .line 1094
    iget-object v1, v0, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/lk$a;->eWJ:Z

    .line 1095
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1096
    return-void
.end method
