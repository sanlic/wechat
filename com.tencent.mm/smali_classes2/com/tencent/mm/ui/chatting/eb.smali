.class final Lcom/tencent/mm/ui/chatting/eb;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# instance fields
.field xFT:Landroid/widget/LinearLayout;

.field xFU:Landroid/widget/TextView;

.field xFV:Landroid/widget/ProgressBar;

.field xFW:Landroid/widget/ImageView;

.field xFX:Landroid/widget/ProgressBar;

.field xFY:Landroid/widget/ImageView;

.field xrw:Landroid/widget/ImageView;

.field xxN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 205
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/eb;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 236
    if-nez p0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xec

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 242
    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xxN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xxN:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 250
    const-string/jumbo v0, "MicroMsg.LocationItemHolder"

    const-string/jumbo v1, "plugin found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/g/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iw;-><init>()V

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    iput v4, v1, Lcom/tencent/mm/g/a/iw$a;->eUb:I

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/iw$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 254
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/g/a/iw;->eUi:Lcom/tencent/mm/g/a/iw$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/iw$b;->eRi:Ljava/lang/String;

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/g/a/iw;->eUi:Lcom/tencent/mm/g/a/iw$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iw$b;->eUk:Ljava/lang/String;

    .line 257
    if-nez v1, :cond_1

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/eb;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/eb;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    const-string/jumbo v4, "err_not_started"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 258
    :cond_3
    const-string/jumbo v0, "MicroMsg.LocationItemHolder"

    const-string/jumbo v1, "info error or subcore not started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFU:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xxN:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eb;->xFW:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$g;->baM:I

    sget v8, Lcom/tencent/mm/R$g;->baX:I

    if-eqz p2, :cond_b

    const-string/jumbo v0, "location_backgroup_key_from"

    move-object v1, v0

    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    invoke-static {v7, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->t(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v6, v6, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 296
    new-instance v0, Lcom/tencent/mm/g/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ht;-><init>()V

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/g/a/ht;->eSO:Lcom/tencent/mm/g/a/ht$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ht$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/g/a/ht;->eSO:Lcom/tencent/mm/g/a/ht$a;

    iput v2, v1, Lcom/tencent/mm/g/a/ht$a;->w:I

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/g/a/ht;->eSO:Lcom/tencent/mm/g/a/ht$a;

    iput v3, v1, Lcom/tencent/mm/g/a/ht$a;->h:I

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/g/a/ht;->eSO:Lcom/tencent/mm/g/a/ht$a;

    sget v2, Lcom/tencent/mm/R$g;->baX:I

    iput v2, v1, Lcom/tencent/mm/g/a/ht$a;->eST:I

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/g/a/ht;->eSO:Lcom/tencent/mm/g/a/ht$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eb;->xFW:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ht$a;->eSQ:Landroid/widget/ImageView;

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/g/a/ht;->eSO:Lcom/tencent/mm/g/a/ht$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eb;->xFV:Landroid/widget/ProgressBar;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ht$a;->eSS:Landroid/widget/ProgressBar;

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/g/a/ht;->eSO:Lcom/tencent/mm/g/a/ht$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eb;->xFY:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ht$a;->eSR:Landroid/widget/ImageView;

    .line 304
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 306
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/eb;->xvm:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xvm:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xvm:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xvm:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 265
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eb;->xFX:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eb;->xFT:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    const-string/jumbo v4, "MicroMsg.LocationItemHolder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "location info : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/eb;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 270
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eb;->xFU:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eb;->xFU:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    if-eqz v1, :cond_7

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xxN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xxN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xxN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 281
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFU:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xxN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 288
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 292
    :cond_b
    const-string/jumbo v0, "location_backgroup_key_tor"

    move-object v1, v0

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 313
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->dOq:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 208
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 210
    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->kzi:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->bry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xxN:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/tencent/mm/R$h;->brA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFU:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/tencent/mm/R$h;->brz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFT:Landroid/widget/LinearLayout;

    .line 214
    sget v0, Lcom/tencent/mm/R$h;->brv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFV:Landroid/widget/ProgressBar;

    .line 215
    sget v0, Lcom/tencent/mm/R$h;->bqE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xvm:Landroid/view/View;

    .line 216
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->ptV:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->mmu:Landroid/widget/CheckBox;

    .line 218
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->jqc:Landroid/view/View;

    .line 219
    sget v0, Lcom/tencent/mm/R$h;->brx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFW:Landroid/widget/ImageView;

    .line 220
    sget v0, Lcom/tencent/mm/R$h;->brw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFX:Landroid/widget/ProgressBar;

    .line 221
    sget v0, Lcom/tencent/mm/R$h;->bqM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFY:Landroid/widget/ImageView;

    .line 222
    if-eqz p2, :cond_1

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/eb;->type:I

    .line 223
    if-nez p2, :cond_0

    .line 225
    sget v0, Lcom/tencent/mm/R$h;->bsb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xrI:Landroid/widget/ImageView;

    .line 226
    sget v0, Lcom/tencent/mm/R$h;->bsd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xrw:Landroid/widget/ImageView;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xFU:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->xxN:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    return-object p0

    .line 222
    :cond_1
    const/16 v0, 0x11

    goto :goto_0
.end method
