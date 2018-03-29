.class public final Lcom/tencent/mm/plugin/search/ui/a/p;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/p$a;
    }
.end annotation


# instance fields
.field private prX:Lcom/tencent/mm/plugin/search/ui/a/p$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/p$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->prX:Lcom/tencent/mm/plugin/search/ui/a/p$a;

    .line 46
    return-void
.end method


# virtual methods
.method public final YL()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->prX:Lcom/tencent/mm/plugin/search/ui/a/p$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->username:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jeh:Lcom/tencent/mm/storage/x;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v3, v7

    move v8, v7

    move v0, v7

    move-object v9, v2

    move-object v10, v2

    move v2, v7

    .line 130
    :goto_0
    if-eqz v0, :cond_6

    .line 131
    sget v0, Lcom/tencent/mm/R$f;->aTm:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kdw:Ljava/lang/CharSequence;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kdw:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget v4, Lcom/tencent/mm/plugin/fts/d/f$a;->mje:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/d/d$b;->miY:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kdw:Ljava/lang/CharSequence;

    .line 138
    :goto_1
    if-eqz v8, :cond_0

    .line 139
    sget v0, Lcom/tencent/mm/R$f;->aTm:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v9, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kdx:Ljava/lang/CharSequence;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kdx:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget v4, Lcom/tencent/mm/plugin/fts/d/f$a;->mje:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/d/d$b;->mja:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kdx:Ljava/lang/CharSequence;

    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v10, v0, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kdx:Ljava/lang/CharSequence;

    aput-object v1, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kdx:Ljava/lang/CharSequence;

    .line 144
    :cond_0
    return-void

    :pswitch_1
    move v0, v6

    :goto_2
    move v1, v6

    :goto_3
    move v3, v0

    move v8, v7

    move-object v9, v2

    move-object v10, v2

    move v2, v1

    move v0, v6

    .line 71
    goto :goto_0

    :pswitch_2
    move v0, v6

    :goto_4
    move v1, v6

    .line 79
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    .line 80
    sget v3, Lcom/tencent/mm/R$l;->edK:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v8, v6

    move-object v9, v2

    move-object v10, v3

    move v2, v1

    move v3, v0

    move v0, v7

    .line 81
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    .line 86
    sget v1, Lcom/tencent/mm/R$l;->edH:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    .line 87
    goto/16 :goto_0

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->rz()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 94
    :cond_1
    sget v1, Lcom/tencent/mm/R$l;->edN:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    .line 95
    goto/16 :goto_0

    .line 99
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    const-string/jumbo v0, "\u200b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 102
    array-length v5, v3

    move v2, v7

    :goto_6
    if-ge v2, v5, :cond_7

    aget-object v0, v3, v2

    .line 103
    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/fts/a/a/e;->mfO:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 109
    :goto_7
    sget v1, Lcom/tencent/mm/R$l;->edJ:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    .line 110
    goto/16 :goto_0

    .line 102
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 114
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    .line 115
    sget v1, Lcom/tencent/mm/R$l;->edL:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    .line 116
    goto/16 :goto_0

    .line 119
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    .line 120
    sget v1, Lcom/tencent/mm/R$l;->edG:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    .line 121
    goto/16 :goto_0

    .line 125
    :pswitch_8
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_contactLabelIds:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/i;->Ag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mfQ:[Ljava/lang/String;

    array-length v8, v5

    move v1, v7

    :goto_8
    if-ge v1, v8, :cond_5

    aget-object v9, v5, v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->Ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->trimToSize()V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v7, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 127
    sget v1, Lcom/tencent/mm/R$l;->edM:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v8, v6

    move-object v9, v0

    move-object v10, v2

    move v2, v7

    move v0, v7

    goto/16 :goto_0

    .line 135
    :cond_6
    sget v0, Lcom/tencent/mm/R$f;->aTm:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/p;->kdw:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_7

    :pswitch_9
    move v0, v7

    goto/16 :goto_2

    :pswitch_a
    move v0, v7

    move v1, v7

    goto/16 :goto_3

    :pswitch_b
    move v0, v7

    goto/16 :goto_4

    :pswitch_c
    move v0, v7

    move v1, v7

    goto/16 :goto_5

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
