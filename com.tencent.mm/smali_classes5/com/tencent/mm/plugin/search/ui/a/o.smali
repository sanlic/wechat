.class public final Lcom/tencent/mm/plugin/search/ui/a/o;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/o$a;,
        Lcom/tencent/mm/plugin/search/ui/a/o$b;
    }
.end annotation


# instance fields
.field public ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public jeh:Lcom/tencent/mm/storage/x;

.field public kdw:Ljava/lang/CharSequence;

.field public kdx:Ljava/lang/CharSequence;

.field public prT:Ljava/lang/CharSequence;

.field private prU:Lcom/tencent/mm/plugin/search/ui/a/o$b;

.field prV:Lcom/tencent/mm/plugin/search/ui/a/o$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/o$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/o$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->prU:Lcom/tencent/mm/plugin/search/ui/a/o$b;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/o$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->prV:Lcom/tencent/mm/plugin/search/ui/a/o$a;

    .line 100
    return-void
.end method


# virtual methods
.method public final YL()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->prU:Lcom/tencent/mm/plugin/search/ui/a/o$b;

    return-object v0
.end method

.method protected final YM()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->prV:Lcom/tencent/mm/plugin/search/ui/a/o$a;

    return-object v0
.end method

.method public final YO()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mgC:I

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->username:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->jeh:Lcom/tencent/mm/storage/x;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v2, v4

    move v0, v4

    move-object v6, v3

    move v3, v4

    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/fts/d/d$b;->miX:I

    int-to-float v0, v0

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->kdw:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->kdw:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget v4, Lcom/tencent/mm/plugin/fts/d/f$a;->mje:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/d/d$b;->miY:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->kdw:Ljava/lang/CharSequence;

    :goto_1
    iput-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->kdx:Ljava/lang/CharSequence;

    .line 107
    return-void

    :sswitch_0
    move v0, v1

    :goto_2
    move v2, v1

    .line 106
    :goto_3
    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->kdx:Ljava/lang/CharSequence;

    move-object v6, v3

    move v3, v0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v5, v8, v4

    invoke-virtual {v6, v0, v8, v9}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->prT:Ljava/lang/CharSequence;

    :cond_1
    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->mgA:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->mgA:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget-object v6, Lcom/tencent/mm/plugin/fts/d/d$b;->mja:Landroid/text/TextPaint;

    invoke-static {p1, v3, v0, v5, v6}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->edI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/CharSequence;

    aput-object v2, v3, v4

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move v2, v4

    move v0, v4

    move-object v6, v3

    move v3, v4

    goto/16 :goto_0

    :cond_2
    sget-object v6, Lcom/tencent/mm/plugin/fts/a/c$a;->meL:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    sget v0, Lcom/tencent/mm/plugin/fts/d/d$b;->miX:I

    int-to-float v0, v0

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->kdw:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->kdw:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->prT:Ljava/lang/CharSequence;

    sget v3, Lcom/tencent/mm/plugin/fts/d/f$a;->mje:I

    int-to-float v3, v3

    sget-object v5, Lcom/tencent/mm/plugin/fts/d/d$b;->miY:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr v3, v8

    new-array v8, v9, [Ljava/lang/CharSequence;

    invoke-static {v0, v5, v3, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v8, v4

    aput-object v2, v8, v1

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->kdw:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_4

    :sswitch_2
    move v0, v4

    goto/16 :goto_2

    :sswitch_3
    move v0, v4

    move v2, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aIR()I
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->heB:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mgA:Ljava/util/List;

    .line 194
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 195
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->heB:I

    .line 198
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/d/a/b;->aIR()I

    move-result v0

    goto :goto_0
.end method

.method public final aIS()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/o;->ipY:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mgD:Z

    return v0
.end method
