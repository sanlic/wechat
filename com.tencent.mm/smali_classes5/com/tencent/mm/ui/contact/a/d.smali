.class public Lcom/tencent/mm/ui/contact/a/d;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/d$a;,
        Lcom/tencent/mm/ui/contact/a/d$b;
    }
.end annotation


# static fields
.field private static final hEl:Ljava/util/regex/Pattern;


# instance fields
.field public hEm:Ljava/lang/CharSequence;

.field public hEn:Ljava/lang/CharSequence;

.field public ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public username:Ljava/lang/String;

.field private xVv:Lcom/tencent/mm/ui/contact/a/d$b;

.field private xVw:Lcom/tencent/mm/ui/contact/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/d;->hEl:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 280
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/d$b;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->xVv:Lcom/tencent/mm/ui/contact/a/d$b;

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/d$a;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->xVw:Lcom/tencent/mm/ui/contact/a/d$a;

    .line 51
    return-void
.end method


# virtual methods
.method public SI()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->xVv:Lcom/tencent/mm/ui/contact/a/d$b;

    return-object v0
.end method

.method public SJ()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->xVw:Lcom/tencent/mm/ui/contact/a/d$a;

    return-object v0
.end method

.method public final bF(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_b

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/d;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->VF(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_b

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/d;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->VJ(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    move v0, v1

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    if-nez v3, :cond_2

    .line 166
    const-string/jumbo v0, "MicroMsg.ContactDataItem"

    const-string/jumbo v3, "filling dataItem Occur Error Contact is null, position=%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 162
    goto :goto_0

    .line 169
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    .line 170
    if-eqz v0, :cond_7

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/d;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_a

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v6, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/messenger/a/b;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v0, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    move v3, v2

    move v5, v2

    move-object v7, v4

    move-object v8, v6

    move-object v6, v4

    move v4, v2

    :goto_2
    if-eqz v5, :cond_5

    const-string/jumbo v5, "MicroMsg.ContactDataItem"

    const-string/jumbo v9, "highlight first line"

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/plugin/selectcontact/a$c;->aTm:I

    invoke-static {p1, v5}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v8, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->hEm:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->hEm:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a/a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v5, v8, v3, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->hEm:Ljava/lang/CharSequence;

    :goto_3
    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.ContactDataItem"

    const-string/jumbo v5, "highlight second line"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/plugin/selectcontact/a$c;->aSU:I

    invoke-static {p1, v4}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/a/d;->hEn:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/d;->hEn:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v4, v5, v3, v0}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->hEn:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->hEn:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v7, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/d;->hEn:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->hEn:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :pswitch_1
    move v0, v1

    :goto_5
    move v3, v1

    :goto_6
    move v5, v1

    move-object v7, v4

    move-object v8, v6

    move-object v6, v4

    move v4, v2

    goto :goto_2

    :pswitch_2
    move v0, v1

    :goto_7
    move v3, v1

    :goto_8
    iget-object v4, v5, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/selectcontact/a$h;->edK:I

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move-object v8, v6

    move-object v6, v4

    move v5, v2

    move v4, v1

    goto :goto_2

    :pswitch_3
    iget-object v0, v5, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->edH:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v3, v2

    move v5, v2

    move-object v7, v4

    move-object v8, v6

    move-object v6, v0

    move v4, v1

    move v0, v2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    :cond_3
    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->edN:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v3, v2

    move v5, v2

    move-object v7, v4

    move-object v8, v6

    move-object v6, v0

    move v4, v1

    move v0, v2

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "\u200b"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move v4, v2

    :goto_9
    if-ge v4, v8, :cond_9

    aget-object v0, v5, v4

    iget-object v9, p0, Lcom/tencent/mm/ui/contact/a/a;->eXY:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_a
    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->edJ:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v3, v2

    move v5, v2

    move-object v7, v4

    move-object v8, v6

    move-object v6, v0

    move v4, v1

    move v0, v2

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :pswitch_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->psO:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v3, v2

    move v5, v2

    move-object v7, v4

    move-object v8, v6

    move-object v6, v0

    move v4, v1

    move v0, v2

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mgx:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->edM:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v3, v2

    move v5, v2

    move-object v7, v4

    move-object v8, v6

    move-object v6, v0

    move v4, v1

    move v0, v2

    goto/16 :goto_2

    :cond_5
    sget v5, Lcom/tencent/mm/plugin/selectcontact/a$c;->aTm:I

    invoke-static {p1, v5}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v8, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/a/d;->hEm:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_6
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$c;->aSU:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->hEn:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->eKA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_b
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->aTm:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->hEm:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 177
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->eKA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    move-object v0, v3

    goto/16 :goto_a

    :pswitch_8
    move v0, v2

    goto/16 :goto_5

    :pswitch_9
    move v0, v2

    move v3, v2

    goto/16 :goto_6

    :pswitch_a
    move v0, v2

    goto/16 :goto_7

    :pswitch_b
    move v0, v2

    move v3, v2

    goto/16 :goto_8

    :cond_a
    move v0, v2

    move v3, v2

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v4, v2

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
