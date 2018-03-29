.class final Lcom/tencent/mm/ui/chatting/bh;
.super Lcom/tencent/mm/ui/chatting/am$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# instance fields
.field private ipr:Lcom/tencent/mm/modelappbrand/q;

.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x48

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am$b;-><init>(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/modelappbrand/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/r;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->ipr:Lcom/tencent/mm/modelappbrand/q;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 80
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bh;->kpi:I

    if-eq v0, v1, :cond_1

    .line 81
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyv:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/chatting/ex;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bh;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ex;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ex;->t(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ex;

    move-result-object v1

    .line 83
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/e;->bc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    .line 85
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ex;->xHR:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 96
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bh;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 97
    check-cast p1, Lcom/tencent/mm/ui/chatting/ex;

    .line 98
    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 99
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/p;->aS(Lcom/tencent/mm/storage/au;)V

    .line 100
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/p;->aT(Lcom/tencent/mm/storage/au;)V

    .line 101
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/p;->aU(Lcom/tencent/mm/storage/au;)V

    .line 103
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "filling Wxa dynamic from ChattingItem(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_5

    .line 112
    iget-object v0, p4, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v7, v0

    .line 116
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 117
    if-eqz v7, :cond_2

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrQ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrP:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xsm:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    const-class v1, Lcom/tencent/mm/x/d;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/x/f$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/d;

    .line 123
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ex;->xrS:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p4, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->m(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 124
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xvm:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->aYu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    :goto_2
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mm/x/f$a;->fcY:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->cO(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {p3, v7, p4}, Lcom/tencent/mm/ui/chatting/bh;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)V

    .line 132
    :cond_0
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 133
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_3
    const-class v1, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/l/b;

    iget-object v2, v7, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 140
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrU:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrX:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrV:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 146
    :goto_4
    if-eqz v4, :cond_a

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 148
    :goto_5
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ex;->xsm:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ex;->xsi:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ex;->xsp:Landroid/widget/TextView;

    iget-object v5, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ex;->xsi:Landroid/widget/TextView;

    iget-object v5, v7, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ex;->xsk:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget v2, v7, Lcom/tencent/mm/x/f$a;->gxz:I

    packed-switch v2, :pswitch_data_0

    .line 163
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ex;->xsl:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->cYx:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 165
    :goto_6
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ex;->xsj:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/ui/chatting/ex;->xHP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 170
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-nez v1, :cond_c

    .line 171
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 172
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrT:Landroid/widget/ImageView;

    invoke-static {v7, p4}, Lcom/tencent/mm/ui/chatting/dx;->a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/dx;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/ui/chatting/bh;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 181
    :goto_7
    const-class v1, Lcom/tencent/mm/x/a;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/x/f$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/a;

    .line 182
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string/jumbo v3, "app_id"

    iget-object v4, v7, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v3, "msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v3, "cache_key"

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/tencent/mm/x/a;->guO:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v1, "msg_title"

    iget-object v3, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v1, "msg_path"

    iget-object v3, v7, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v1, "msg_pkg_type"

    iget v3, v7, Lcom/tencent/mm/x/f$a;->gxz:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string/jumbo v1, "pkg_version"

    iget v3, v7, Lcom/tencent/mm/x/f$a;->fcY:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string/jumbo v1, "widget_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string/jumbo v3, "scene"

    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x3f0

    :goto_9
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string/jumbo v1, "view_init_width"

    sget v3, Lcom/tencent/mm/ui/chatting/ex;->xHN:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string/jumbo v1, "view_init_height"

    sget v3, Lcom/tencent/mm/ui/chatting/ex;->xHO:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/o/k;->bf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bh;->ipr:Lcom/tencent/mm/modelappbrand/q;

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;)Z

    .line 200
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xvm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ex;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/o/k;->bf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 204
    const-string/jumbo v0, "listener"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cz;

    .line 205
    if-nez v0, :cond_3

    .line 206
    new-instance v0, Lcom/tencent/mm/ui/chatting/cz;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cz;-><init>()V

    .line 207
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 209
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/cz;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bh;->uEX:Z

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ex;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    :cond_4
    return-void

    .line 114
    :cond_5
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "amessage, msgid:%s, user:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_0

    .line 123
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/x/d;->guS:Ljava/util/LinkedList;

    goto/16 :goto_1

    .line 126
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xvm:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->aYq:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 135
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrC:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrC:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dx;->Yn(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dx;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/ui/chatting/bh;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 145
    :cond_9
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_4

    .line 146
    :cond_a
    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->gxB:Ljava/lang/String;

    goto/16 :goto_5

    .line 156
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ex;->xsl:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->cYP:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 159
    :pswitch_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ex;->xsl:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->cYO:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 175
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 178
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ex;->xrT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 185
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 191
    :cond_e
    const/16 v1, 0x3ef

    goto/16 :goto_9

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/16 v4, 0x6f

    const/4 v6, 0x0

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 219
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 221
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/af;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    .line 224
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->QC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/d;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 232
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/g/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/di;-><init>()V

    .line 233
    iget-object v3, v0, Lcom/tencent/mm/g/a/di;->eMK:Lcom/tencent/mm/g/a/di$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/di$a;->eLh:J

    .line 234
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 235
    iget-object v0, v0, Lcom/tencent/mm/g/a/di;->eML:Lcom/tencent/mm/g/a/di$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/di$b;->eMj:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/d;->a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    :cond_2
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dmY:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v0

    if-nez v0, :cond_4

    .line 239
    const/16 v0, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bh;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 241
    :cond_4
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->EI()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/h;->EK()Z

    move-result v3

    if-nez v3, :cond_5

    iget v2, v2, Lcom/tencent/mm/x/f$a;->gxz:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/h;->fZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 243
    :cond_5
    const/16 v0, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bh;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dna:I

    .line 244
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    const/16 v0, 0x83

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bh;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dmZ:I

    .line 246
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 248
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 253
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return v6

    .line 255
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 257
    if-eqz v1, :cond_1

    .line 258
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 260
    :cond_1
    if-eqz v0, :cond_3

    .line 261
    iget-wide v2, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ez(J)V

    .line 262
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v1, v2, :cond_2

    .line 263
    new-instance v1, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 264
    iget-object v2, v1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 265
    iget-object v2, v1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    .line 266
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 269
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 271
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/bh;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 274
    :cond_3
    iget-wide v0, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->X(J)I

    goto :goto_0

    .line 278
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bh;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :sswitch_2
    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 284
    if-eqz v1, :cond_4

    .line 285
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 287
    :cond_4
    if-eqz v0, :cond_0

    .line 290
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 291
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/x/f$a;->gxz:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gxw:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->EI()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/h;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 299
    :sswitch_3
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->EI()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/h;->bd(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 253
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x83 -> :sswitch_3
        0x84 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 309
    sget-object v0, Lcom/tencent/mm/modelstat/a$a;->hka:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    .line 310
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 311
    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v7

    .line 315
    :cond_1
    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    .line 319
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 320
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/bh;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bh;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 324
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/x/f$a;->gxz:I

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->gxv:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 324
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    new-instance v2, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 328
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qq$a;->appId:Ljava/lang/String;

    .line 329
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    .line 330
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qq$a;->fcW:Ljava/lang/String;

    .line 331
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v3, v1, Lcom/tencent/mm/x/f$a;->gxz:I

    iput v3, v0, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    .line 332
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gxv:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qq$a;->fcZ:Ljava/lang/String;

    .line 333
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v3, v1, Lcom/tencent/mm/x/f$a;->gxA:I

    iput v3, v0, Lcom/tencent/mm/g/a/qq$a;->fcY:I

    .line 334
    iget-object v3, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget v0, v1, Lcom/tencent/mm/x/f$a;->gxz:I

    if-eqz v0, :cond_3

    move v0, v6

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/qq$a;->fda:Z

    .line 335
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->fdc:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gDs:Ljava/lang/String;

    .line 336
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->fdc:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gxy:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->gDt:Ljava/lang/String;

    .line 338
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gxx:Ljava/lang/String;

    .line 339
    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v1, :cond_4

    .line 340
    iget-object v1, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v3, 0x3f0

    iput v3, v1, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bh;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/qq$a;->eIl:Ljava/lang/String;

    .line 354
    :goto_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v7, v6

    .line 355
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 334
    goto :goto_1

    .line 348
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v3, 0x3ef

    iput v3, v1, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bh;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v0, v2, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/qq$a;->eIl:Ljava/lang/String;

    goto :goto_2
.end method

.method public final q(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 361
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/ex;

    if-nez v1, :cond_0

    .line 396
    :goto_0
    return-void

    .line 364
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "onWidgetStateChanged(%s, state : %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    check-cast v0, Lcom/tencent/mm/ui/chatting/ex;

    .line 366
    packed-switch p2, :pswitch_data_0

    .line 389
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->aeK()V

    .line 390
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 368
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 369
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->crY()V

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 374
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->aeK()V

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cSE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 381
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->aeK()V

    .line 382
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 383
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ex;->xHS:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
