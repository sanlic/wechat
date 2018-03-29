.class final Lcom/tencent/mm/ui/chatting/ar;
.super Lcom/tencent/mm/ui/chatting/am$b;
.source "SourceFile"


# instance fields
.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am$b;-><init>(I)V

    .line 165
    return-void
.end method

.method private static XX(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 183
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->content:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.ChattingItemTextFrom"

    const-string/jumbo v2, "getMsgContent error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 169
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ar;->kpi:I

    if-eq v0, v1, :cond_1

    .line 170
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyD:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/chatting/ab;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ar;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ab;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ab;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 197
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ar;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 198
    check-cast p1, Lcom/tencent/mm/ui/chatting/ab;

    .line 199
    iget-object v2, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 200
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mo(Z)V

    .line 204
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-nez v0, :cond_2

    .line 205
    invoke-static {v2}, Lcom/tencent/mm/y/bb;->ho(Ljava/lang/String;)I

    move-result v3

    .line 206
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 207
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 211
    :goto_0
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 215
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ar;->XX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 218
    invoke-static {p1, p3, v1, p4}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 220
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ab;->xtq:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab;->xtq:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    const v3, 0x12000031

    if-eq v1, v3, :cond_0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 223
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/dx;->b(Lcom/tencent/mm/storage/au;ZI)Lcom/tencent/mm/ui/chatting/dx;

    move-result-object v0

    .line 225
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ab;->xtq:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab;->xtq:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab;->xtq:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab;->xtq:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyU:Lcom/tencent/mm/ui/chatting/dc;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMTextView;->xFe:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 230
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 247
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 249
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 251
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    return v0
.end method

.method protected final ckR()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method
