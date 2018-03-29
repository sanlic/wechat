.class public final Lcom/tencent/mm/plugin/music/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final msh:Ljava/util/regex/Pattern;

.field private static final oag:[Ljava/lang/String;

.field private static oah:Ljava/lang/String;

.field private static oai:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/music/a/g;->oag:[Ljava/lang/String;

    .line 192
    sput-object v3, Lcom/tencent/mm/plugin/music/a/g;->oah:Ljava/lang/String;

    .line 193
    sput-object v3, Lcom/tencent/mm/plugin/music/a/g;->oai:Ljava/lang/String;

    .line 282
    const-string/jumbo v0, "songid=([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/g;->msh:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 757
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "gotoAppbrand(), appId:%s, appUserName:%s, pkgType:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    new-instance v0, Lcom/tencent/mm/g/a/qq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qq;-><init>()V

    .line 759
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qq$a;->appId:Ljava/lang/String;

    .line 760
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/g/a/qq$a;->fcY:I

    .line 761
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iput p2, v1, Lcom/tencent/mm/g/a/qq$a;->fcX:I

    .line 762
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/qq$a;->userName:Ljava/lang/String;

    .line 763
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    const/16 v2, 0x420

    iput v2, v1, Lcom/tencent/mm/g/a/qq$a;->scene:I

    .line 764
    if-ne p2, v5, :cond_0

    .line 765
    iget-object v1, v0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/qq$a;->fda:Z

    .line 767
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 768
    return-void
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 536
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 537
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 538
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 543
    return-void
.end method

.method public static E(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/16 v3, 0x52

    const/4 v2, 0x0

    .line 701
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 703
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 704
    iget v0, v0, Lcom/tencent/mm/at/a;->field_musicType:I

    packed-switch v0, :pswitch_data_0

    .line 727
    :goto_0
    :pswitch_0
    return-void

    .line 706
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->ejl:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/a/g;->G(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 709
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->ejm:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/a/g;->G(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 712
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->ejn:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/a/g;->G(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 716
    :pswitch_4
    sget v0, Lcom/tencent/mm/R$l;->ejo:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/a/g;->G(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 721
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 722
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->els:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 724
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elt:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static EP(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "music"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "getMusicPieceFilePath music name %s path %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EQ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return v1

    .line 122
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 123
    const-string/jumbo v0, ""

    .line 124
    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_1
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 130
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "url %s match ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v1, v0

    .line 136
    goto :goto_0

    .line 133
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v2, "host is null, url is not match .qq.com"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method private static ER(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/music/a/g;->oah:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/music/a/g;->oah:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->oai:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_2
    const-string/jumbo v1, ""

    .line 203
    sget-object v5, Lcom/tencent/mm/plugin/music/a/g;->oag:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move-object v3, v0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v1, v5, v4

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "p="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, p0

    .line 208
    :cond_3
    if-nez v3, :cond_4

    .line 209
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 212
    :cond_4
    if-eqz v3, :cond_0

    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 216
    if-gez v4, :cond_5

    .line 217
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "pIndex is %d, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v3, Lcom/tencent/mm/plugin/music/a/g;->oag:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 223
    if-lez v5, :cond_6

    .line 224
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 227
    :cond_7
    if-eqz v0, :cond_0

    .line 228
    sput-object p0, Lcom/tencent/mm/plugin/music/a/g;->oah:Ljava/lang/String;

    .line 229
    sput-object v0, Lcom/tencent/mm/plugin/music/a/g;->oai:Ljava/lang/String;

    goto :goto_0
.end method

.method private static ES(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move v3, v2

    move v4, v2

    .line 266
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 267
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 268
    invoke-static {v3}, Lcom/tencent/mm/plugin/music/a/g;->m(C)I

    move-result v6

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 271
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 272
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/g;->m(C)I

    move-result v1

    .line 274
    :goto_1
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 275
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 279
    :cond_0
    return-object v0

    :cond_1
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method private static ET(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/music/a/g;->msh:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 291
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "getSongId"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static EU(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "piece"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static G(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;
    .locals 3

    .prologue
    .line 771
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 772
    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    .line 773
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/i$a;->CU(I)Lcom/tencent/mm/ui/base/i$a;

    .line 774
    sget v1, Lcom/tencent/mm/R$l;->dRx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 775
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lN(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 776
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 778
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 165
    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 171
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 168
    goto :goto_0

    .line 175
    :cond_2
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 176
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "url[%s], lowBandUrl[%s], isWifi[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->ER(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    invoke-static {v2, p2, v1}, Lcom/tencent/mm/plugin/music/a/g;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    iput-boolean p2, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 187
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_4
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/music/a/g;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    goto :goto_2

    .line 185
    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/c/arb;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 445
    new-instance v0, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cg;-><init>()V

    .line 446
    new-instance v1, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 447
    new-instance v2, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    .line 448
    new-instance v3, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 450
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 451
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 452
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/um;->Bl(I)Lcom/tencent/mm/protocal/c/um;

    .line 453
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/um;->eL(J)Lcom/tencent/mm/protocal/c/um;

    .line 454
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->j(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/um;->Tk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 456
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->St(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 457
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Su(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 458
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/music/a/g/a;->Fy(Ljava/lang/String;)Lcom/tencent/mm/at/a;

    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lcom/tencent/mm/at/a;->LZ()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 461
    iget-object v4, v4, Lcom/tencent/mm/at/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Sv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 465
    :goto_0
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    .line 466
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->i(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v4

    .line 467
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 468
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 472
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 473
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    .line 474
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    .line 476
    iget-object v4, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cg$a;->title:Ljava/lang/String;

    .line 477
    iget-object v4, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    .line 478
    iget-object v4, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    .line 479
    iget-object v4, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v7, v4, Lcom/tencent/mm/g/a/cg$a;->type:I

    .line 480
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    .line 481
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/cg$a;->activity:Landroid/app/Activity;

    .line 484
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eLr:I

    .line 485
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 486
    return-void

    .line 463
    :cond_0
    iget-object v4, v4, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tu;->Sv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/c/arb;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    .line 546
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 547
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 553
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 554
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->i(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_0

    .line 561
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {p2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aTf:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 563
    invoke-static {v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->W(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 566
    :cond_0
    if-eqz v0, :cond_1

    .line 567
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->S(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 572
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b;->hBt:Lcom/tencent/mm/pluginsdk/n;

    .line 574
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->j(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->k(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    .line 573
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/n;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "succeed to share to friend:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    return-void

    .line 569
    :cond_1
    sget v0, Lcom/tencent/mm/R$g;->aZb:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Bs(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->S(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 242
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->ES(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 243
    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 244
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "song_WapLiveURL"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    const-string/jumbo v1, "song_WifiURL"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string/jumbo v3, "MicroMsg.Music.MusicUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "waplive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  wifi:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    if-eqz p1, :cond_1

    :goto_0
    iput-object v1, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    const/4 v0, 0x1

    .line 258
    :goto_1
    return v0

    :cond_1
    move-object v1, v2

    .line 253
    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    iput-object p0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 257
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "decodeJson"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 81
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Bo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "music"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 84
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "create file folder:%b for path:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-wifi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "music name %s path %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/arb;Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 489
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a9e

    const-string/jumbo v4, "4"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 490
    if-nez p0, :cond_0

    move v0, v1

    .line 522
    :goto_0
    return v0

    .line 493
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    .line 495
    if-nez v3, :cond_1

    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 496
    :goto_2
    if-nez v0, :cond_3

    .line 498
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "wtf, get qq music data fail, url %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    const-string/jumbo v0, "androidqqmusic://"

    .line 505
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 506
    if-nez v4, :cond_4

    .line 507
    const-string/jumbo v3, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "parse qq music action url fail, url %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 508
    goto :goto_0

    .line 495
    :cond_1
    const-string/jumbo v0, "#p="

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 501
    :cond_3
    const-string/jumbo v4, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v5, "get qq music data %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const-string/jumbo v4, "androidqqmusic://from=webPlayer&data=%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 511
    :cond_4
    invoke-static {}, Lcom/tencent/mm/at/b;->Mb()V

    .line 513
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 514
    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 515
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 516
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 517
    goto :goto_0

    .line 519
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 520
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    sget-object v2, Lcom/tencent/mm/plugin/music/a/b;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 522
    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/music/a/g;->b(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-thumb-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/arb;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 580
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 586
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 587
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->i(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v2

    .line 593
    if-eqz v2, :cond_0

    .line 594
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 595
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->aTf:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 596
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->W(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 599
    :cond_0
    if-eqz v0, :cond_1

    .line 600
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->S(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 605
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 606
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 607
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 608
    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 609
    invoke-virtual {v3, v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 610
    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 611
    const-string/jumbo v1, "Ksnsupload_musicid"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->j(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->k(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string/jumbo v1, "music_player"

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 617
    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "music_player"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 618
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    sget-object v1, Lcom/tencent/mm/plugin/music/a/b;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/n;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 621
    return-void

    .line 602
    :cond_1
    sget v0, Lcom/tencent/mm/R$g;->aZb:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Bs(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->S(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/at/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "music urls: %s,  %s,  %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    .line 142
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static d(Lcom/tencent/mm/at/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 745
    if-nez p0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return v0

    .line 749
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 753
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static dc(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 61
    const-string/jumbo v0, ""

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 72
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :goto_1
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method private static f(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 332
    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_4

    .line 346
    :cond_0
    :goto_1
    return-object v0

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->ER(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->ER(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->ER(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mm/protocal/c/arb;)Lcom/tencent/mm/protocal/c/arb;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 351
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->ET(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    iget v0, p0, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->ET(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    iget v0, p0, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->ET(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    iget v0, p0, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    .line 353
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->f(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 399
    :cond_1
    :goto_0
    return-object p0

    .line 357
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 358
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->f(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_1

    .line 362
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "bcdUrl: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/g;->ES(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 364
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 365
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "song_ID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    const-string/jumbo v0, "song_Name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vCY:Ljava/lang/String;

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    const-string/jumbo v0, "song_WapLiveURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDd:Ljava/lang/String;

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 382
    const-string/jumbo v0, "song_WifiURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 386
    const-string/jumbo v0, "song_Album"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDa:Ljava/lang/String;

    .line 389
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 390
    const-string/jumbo v0, "song_Singer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vCZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_8
    :goto_1
    iget v0, p0, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    if-nez v0, :cond_9

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->oah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->ET(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    .line 398
    :cond_9
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "parseBCDForMusicWrapper %s: expend: %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/protocal/c/arb;->vpR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 422
    iget v0, p0, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "6_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->TV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static i(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 624
    const-string/jumbo v0, ""

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/a/g/a;->Fy(Ljava/lang/String;)Lcom/tencent/mm/at/a;

    move-result-object v1

    .line 626
    if-nez v1, :cond_0

    .line 664
    :goto_0
    return-object v0

    .line 629
    :cond_0
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 631
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    packed-switch v1, :pswitch_data_0

    .line 653
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_1

    .line 654
    new-instance v0, Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoz;-><init>()V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vcY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    .line 657
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDi:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aoz;->vAv:I

    .line 658
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    .line 659
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qcw:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/b/f;->a(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v0

    .line 663
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v2, "real album path = %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 633
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bRk()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$i;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    goto :goto_1

    .line 639
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 642
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    goto :goto_1

    .line 645
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    goto :goto_1

    .line 650
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->vDg:Ljava/lang/String;

    goto :goto_1

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static j(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->mzJ:Ljava/lang/String;

    .line 669
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    packed-switch v1, :pswitch_data_0

    .line 676
    :cond_0
    :goto_0
    return-object v0

    .line 672
    :pswitch_0
    const-string/jumbo v0, "wx482a4001c37e2b74"

    goto :goto_0

    .line 675
    :pswitch_1
    const-string/jumbo v0, "wx485a97c844086dc9"

    goto :goto_0

    .line 670
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 685
    iget v0, p0, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    packed-switch v0, :pswitch_data_0

    .line 697
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dtu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 689
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ela:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 691
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ecY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 693
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ejL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 685
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static m(C)I
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 303
    const/16 v1, 0x31

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 304
    add-int/lit8 v0, p0, -0x30

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_0

    const/16 v1, 0x46

    if-gt p0, v1, :cond_0

    .line 306
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public static sn(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 730
    packed-switch p0, :pswitch_data_0

    .line 737
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/f/g;->sA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 730
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
