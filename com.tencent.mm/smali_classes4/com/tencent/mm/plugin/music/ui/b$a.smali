.class public final Lcom/tencent/mm/plugin/music/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/b$a$a;
    }
.end annotation


# instance fields
.field eVl:Lcom/tencent/mm/at/a;

.field private mode:I

.field final synthetic odb:Lcom/tencent/mm/plugin/music/ui/b;

.field odc:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

.field odd:Landroid/view/View;

.field ode:Landroid/view/View;

.field odf:Landroid/view/View;

.field odg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field odh:Landroid/widget/TextView;

.field odi:Landroid/widget/TextView;

.field odj:Lcom/tencent/mm/plugin/music/ui/LyricView;

.field odk:Z

.field private odl:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/b;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/b$a$3;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odl:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public final aZA()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odk:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    if-ne v0, v3, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/f;->cH(II)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->ocZ:I

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odd:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->ocZ:I

    .line 252
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->ocZ:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    :cond_2
    sput-boolean v3, Lcom/tencent/mm/plugin/music/a/f;->oac:Z

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/f;->aYz()V

    .line 258
    iput v3, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    .line 259
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odk:Z

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odj:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->ocV:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b$a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;Landroid/view/View;I)V

    .line 261
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setDuration(J)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odl:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odj:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final aZB()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odk:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    if-ne v0, v3, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/music/a/f;->cH(II)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->ocZ:I

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odd:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->ocZ:I

    .line 273
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->ocZ:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    :cond_2
    sput-boolean v4, Lcom/tencent/mm/plugin/music/a/f;->oac:Z

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/f;->aYz()V

    .line 279
    iput v3, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    .line 280
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odk:Z

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odj:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->ocW:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b$a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;Landroid/view/View;I)V

    .line 282
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setDuration(J)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odl:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odj:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final aZC()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 288
    sput-boolean v1, Lcom/tencent/mm/plugin/music/a/f;->oac:Z

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/f;->aYz()V

    .line 290
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    if-ne v0, v1, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/b$a;->aZB()V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/b$a;->aZA()V

    goto :goto_0
.end method

.method public final aZz()Z
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/at/a;Z)V
    .locals 10

    .prologue
    .line 167
    if-eqz p1, :cond_6

    .line 168
    const-string/jumbo v0, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v1, "updateView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->eVl:Lcom/tencent/mm/at/a;

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/at/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/music/ui/b;->obK:Z

    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/e;->nZW:Lcom/tencent/mm/plugin/music/a/d/b;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/e;->nZW:Lcom/tencent/mm/plugin/music/a/d/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/a/e;->nZW:Lcom/tencent/mm/plugin/music/a/d/b;

    :cond_0
    iget v2, p1, Lcom/tencent/mm/at/a;->field_songId:I

    if-gtz v2, :cond_7

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "can\'t get songId "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9f

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    .line 173
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odc:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->setTag(Ljava/lang/Object;)V

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odi:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odh:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odh:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odj:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->obK:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/g/a;->ocD:Lcom/tencent/mm/a/f;

    iget-object v4, p1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/g/a;->ocD:Lcom/tencent/mm/a/f;

    iget-object v2, p1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/a;

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->ocE:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->obK:Z

    if-eqz v0, :cond_4

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odj:Lcom/tencent/mm/plugin/music/ui/LyricView;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->db(J)V

    .line 188
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/b$a;->aZA()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->ocY:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/e;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odb:Lcom/tencent/mm/plugin/music/ui/b;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/ui/b;->obK:Z

    if-eqz p2, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/d;->fTG:Lcom/tencent/mm/a/f;

    iget-object v5, p1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/d;->fTG:Lcom/tencent/mm/a/f;

    iget-object v5, p1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_b

    const-string/jumbo v3, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v4, "hit cache %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/tencent/mm/at/a;->LY()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/mm/at/a;->field_songBgColor:I

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mm/at/a;->field_songLyricColor:I

    aput v3, v0, v2

    :goto_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/d;->nZL:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/d;->nZL:Lcom/tencent/mm/plugin/music/a/d$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/at/a;[I)V

    .line 191
    :cond_6
    :goto_4
    return-void

    .line 171
    :cond_7
    new-instance v2, Lcom/tencent/mm/plugin/music/a/d/b;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/plugin/music/a/d/b;-><init>(Lcom/tencent/mm/at/a;Z)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/a/e;->nZW:Lcom/tencent/mm/plugin/music/a/d/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e;->nZW:Lcom/tencent/mm/plugin/music/a/d/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->odi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 184
    :cond_9
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/music/a/g/a;->g(Lcom/tencent/mm/at/a;Z)Lcom/tencent/mm/plugin/music/a/a;

    move-result-object v0

    goto/16 :goto_2

    .line 189
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/at/c;->o(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    const-string/jumbo v5, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v6, "no hit cache %s %s %s %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p1, Lcom/tencent/mm/at/a;->field_songHAlbumUrl:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p1, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p1, Lcom/tencent/mm/at/a;->field_songAlbumLocalPath:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/at/a;->LZ()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v3, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    const/4 v5, 0x1

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    sget v5, Lcom/tencent/mm/R$g;->aZb:I

    iput v5, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXy:Z

    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXz:I

    :cond_c
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/at/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/a/d;->nZM:Lcom/tencent/mm/ao/a/c/g;

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    :cond_d
    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/d;->a(Lcom/tencent/mm/at/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/at/c;->o(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/at/a;->e([I)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v0, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/music/a/g/a;->L(Ljava/lang/String;II)Lcom/tencent/mm/at/a;

    move-result-object p1

    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/d;->nZL:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/d;->nZL:Lcom/tencent/mm/plugin/music/a/d$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/at/a;[I)V

    goto/16 :goto_4

    :cond_f
    iget v5, p1, Lcom/tencent/mm/at/a;->field_musicType:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :goto_6
    :pswitch_1
    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mm/at/a;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v3, v6}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_12

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    new-instance v3, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXy:Z

    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXz:I

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/a/d;->nZM:Lcom/tencent/mm/ao/a/c/g;

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    goto :goto_5

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mm/at/a;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_12
    sget v3, Lcom/tencent/mm/R$g;->aZb:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/at/a;->LY()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/a/d;->nZL:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/a/d;->nZL:Lcom/tencent/mm/plugin/music/a/d$a;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-interface {v3, p1, v5}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/at/a;[I)V

    :cond_13
    const-string/jumbo v3, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v5, "field_songAlbumUrl:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    const/4 v5, 0x1

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXy:Z

    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/ao/a/a/c$a;->gXz:I

    :cond_14
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/a/d;->nZM:Lcom/tencent/mm/ao/a/c/g;

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    goto/16 :goto_5

    :pswitch_4
    new-instance v4, Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aoz;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/at/a;->field_songMediaId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/at/a;->field_songAlbumType:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/aoz;->vAv:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->qcw:Lcom/tencent/mm/plugin/sns/b/f;

    if-eqz v5, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcw:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/sns/b/f;->b(Lcom/tencent/mm/protocal/c/aoz;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_5

    :cond_15
    sget v5, Lcom/tencent/mm/R$g;->aZb:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/at/a;->LY()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v1, Lcom/tencent/mm/plugin/music/a/d;->nZL:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcom/tencent/mm/plugin/music/a/d;->nZL:Lcom/tencent/mm/plugin/music/a/d$a;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-interface {v5, p1, v6}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/at/a;[I)V

    :cond_16
    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->qcw:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/sns/b/f;->cw(Landroid/view/View;)V

    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->qcw:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v6, Lcom/tencent/mm/storage/an;->wAr:Lcom/tencent/mm/storage/an;

    invoke-interface {v5, v4, v2, v3, v6}, Lcom/tencent/mm/plugin/sns/b/f;->a(Lcom/tencent/mm/protocal/c/aoz;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/a/d;->nZN:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/a/d;->nZN:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v4, Lcom/tencent/mm/plugin/music/a/d$b;

    invoke-direct {v4, v1, p1}, Lcom/tencent/mm/plugin/music/a/d$b;-><init>(Lcom/tencent/mm/plugin/music/a/d;Lcom/tencent/mm/at/a;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method
