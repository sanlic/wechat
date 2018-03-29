.class public final Lcom/tencent/mm/ui/conversation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private xWG:Lcom/tencent/mm/ui/conversation/g;

.field private xWd:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/g;Landroid/widget/ListView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->xWG:Lcom/tencent/mm/ui/conversation/g;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/e;->xWd:Landroid/widget/ListView;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    .line 46
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/high16 v6, 0x4000000

    const/4 v3, 0x1

    .line 50
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->xWd:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->xWd:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->xWG:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/g;->BV(I)Lcom/tencent/mm/bw/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 60
    if-nez v0, :cond_2

    .line 61
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->eW(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->wG()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 69
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/q;->BW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "tmessage"

    const-string/jumbo v5, ".ui.TConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 195
    :goto_1
    if-eqz v1, :cond_0

    .line 196
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/f;->up(I)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mm/ui/LauncherUI;

    .line 199
    const-string/jumbo v4, "Launcher should not be empty."

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v4, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v9, v3}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto :goto_1

    .line 85
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/q;->BV()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "bottle"

    const-string/jumbo v5, ".ui.BottleConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto :goto_1

    .line 92
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->go(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 96
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v3, :cond_a

    move v1, v3

    :goto_2
    if-nez v1, :cond_1a

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_a
    move v1, v2

    .line 97
    goto :goto_2

    .line 107
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/q;->Cb()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 109
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 110
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    const-string/jumbo v4, "type"

    const/16 v5, 0x14

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 113
    goto/16 :goto_1

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 116
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/q;->Cc()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 119
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    const-string/jumbo v4, "type"

    const/16 v5, 0xb

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 123
    goto/16 :goto_1

    .line 124
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 126
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 128
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/q;->Ce()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 130
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v5, "masssend"

    const-string/jumbo v6, ".ui.MassSendHistoryUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 132
    goto/16 :goto_1

    .line 133
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 140
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 141
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gzJ:Lcom/tencent/mm/y/ak$f;

    if-eqz v1, :cond_13

    .line 142
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gzJ:Lcom/tencent/mm/y/ak$f;

    iget-object v4, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/y/ak$f;->hk(Ljava/lang/String;)V

    :cond_13
    move v1, v3

    .line 147
    goto/16 :goto_1

    .line 151
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-class v6, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 154
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->jv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dxi:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 159
    :cond_16
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string/jumbo v4, "enterprise_biz_name"

    iget-object v5, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v4, "enterprise_biz_display_name"

    iget-object v5, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string/jumbo v4, "enterprise_from_scene"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 164
    goto/16 :goto_1

    .line 166
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dxi:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 171
    :cond_18
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v4, "biz_chat_from_scene"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 176
    goto/16 :goto_1

    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 177
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 178
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v5, "com.tencent.mm.ui.conversation.AppBrandServiceConversationUI"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v4, "app_brand_conversation_from_scene"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 183
    goto/16 :goto_1

    :cond_1a
    move v1, v3

    .line 186
    goto/16 :goto_1
.end method
