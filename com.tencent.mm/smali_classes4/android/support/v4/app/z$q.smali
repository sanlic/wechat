.class Landroid/support/v4/app/z$q;
.super Landroid/support/v4/app/z$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Landroid/support/v4/app/z$p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Landroid/support/v4/app/z$d;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 654
    new-instance v1, Landroid/support/v4/app/af$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/z$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/z$d;->st:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/z$d;->rU:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/z$d;->rV:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/z$d;->sa:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/z$d;->rY:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/z$d;->sc:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/z$d;->rW:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/z$d;->rX:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/z$d;->rZ:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/z$d;->sh:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/z$d;->si:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/z$d;->sj:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/z$d;->sd:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/z$d;->se:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/z$d;->mPriority:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->sg:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/z$d;->so:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->su:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->sk:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/z$d;->sl:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->sm:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/af$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 660
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/z$d;->sn:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/x;Ljava/util/ArrayList;)V

    .line 661
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/z$d;->sf:Landroid/support/v4/app/z$r;

    invoke-static {v1, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/y;Landroid/support/v4/app/z$r;)V

    .line 662
    invoke-interface {v1}, Landroid/support/v4/app/y;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
