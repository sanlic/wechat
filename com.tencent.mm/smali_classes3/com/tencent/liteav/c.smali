.class public Lcom/tencent/liteav/c;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/a$b;
.implements Lcom/tencent/liteav/audio/e;
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/beauty/e;
.implements Lcom/tencent/liteav/k;
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/tencent/liteav/a;

.field b:Lcom/tencent/liteav/audio/f;

.field c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

.field private e:Lcom/tencent/liteav/j;

.field private f:Lcom/tencent/liteav/beauty/c;

.field private g:I

.field private h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field private i:Lcom/tencent/liteav/videoencoder/b;

.field private j:Landroid/content/Context;

.field private k:Lcom/tencent/liteav/f;

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:J

.field private r:Lcom/tencent/liteav/c$a;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/l;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    .line 58
    iput-object v3, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    .line 59
    iput-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/c;->g:I

    .line 63
    iput-object v3, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 64
    iput-object v3, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 66
    iput-object v3, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    .line 67
    iput-object v3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    .line 71
    iput v2, p0, Lcom/tencent/liteav/c;->l:I

    .line 76
    iput v2, p0, Lcom/tencent/liteav/c;->m:I

    .line 81
    iput v2, p0, Lcom/tencent/liteav/c;->n:I

    .line 84
    iput-object v3, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    .line 85
    iput-object v3, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/c;->o:F

    .line 87
    iput v2, p0, Lcom/tencent/liteav/c;->p:I

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/c;->q:J

    .line 120
    iput-object v3, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/liteav/c$a;

    .line 523
    iput-boolean v2, p0, Lcom/tencent/liteav/c;->u:Z

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    .line 93
    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    .line 94
    new-instance v0, Lcom/tencent/liteav/beauty/c;

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/c;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/e;)V

    .line 97
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 98
    iput-object v3, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 100
    new-instance v0, Lcom/tencent/liteav/a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/a;-><init>(Lcom/tencent/liteav/a$b;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    .line 102
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/b;->a(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 932
    .line 933
    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->j:I

    packed-switch v2, :pswitch_data_0

    .line 943
    :goto_0
    :pswitch_0
    iget v2, p0, Lcom/tencent/liteav/c;->l:I

    if-ne v2, v1, :cond_2

    .line 946
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->i:I

    .line 947
    iget-object v2, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-ne v2, p2, :cond_0

    iget v2, p0, Lcom/tencent/liteav/c;->g:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-eq v2, v0, :cond_1

    .line 948
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/liteav/c;->c(III)V

    .line 950
    :cond_1
    return-void

    :pswitch_1
    move v0, v1

    .line 939
    goto :goto_0

    .line 941
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    .line 933
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/liteav/c;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/j;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    return-object v0
.end method

.method private b(II)V
    .locals 6

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->C:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v4, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v3, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v0, Lcom/tencent/liteav/f;->A:F

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v0, Lcom/tencent/liteav/f;->B:F

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->C:F

    .line 1058
    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/tencent/liteav/beauty/c;->a(Landroid/graphics/Bitmap;FFF)V

    .line 1061
    :cond_0
    return-void

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1058
    iget-object v4, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v3, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->y:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float v2, v0, v1

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->z:I

    int-to-float v0, v0

    int-to-float v1, p2

    div-float v1, v0, v1

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v0, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v0, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v5, p1

    div-float/2addr v0, v5

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 579
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 580
    const-string/jumbo v1, "EVT_USERID"

    iget-wide v2, p0, Lcom/tencent/liteav/c;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 581
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 582
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 583
    if-eqz p2, :cond_0

    .line 584
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/c;->s:Ljava/lang/ref/WeakReference;

    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 588
    return-void
.end method

.method private b(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_1

    .line 954
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    new-instance v1, Lcom/tencent/liteav/c$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/c$7;-><init>(Lcom/tencent/liteav/c;Lcom/tencent/liteav/videoencoder/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/j;->a(Ljava/lang/Runnable;)V

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    if-eqz p1, :cond_0

    .line 970
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 971
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 974
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    return-object v0
.end method

.method private c(II)V
    .locals 0

    .prologue
    .line 1075
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->b(II)V

    .line 1076
    return-void
.end method

.method private declared-synchronized c(III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 881
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "New encode size width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " encType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/videoencoder/b;)V

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 885
    iput p3, p0, Lcom/tencent/liteav/c;->g:I

    .line 886
    new-instance v0, Lcom/tencent/liteav/videoencoder/b;

    iget v1, p0, Lcom/tencent/liteav/c;->g:I

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 888
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->I:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 890
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(II)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    .line 891
    if-eqz v1, :cond_0

    .line 893
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    new-instance v2, Lcom/tencent/liteav/c$6;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/tencent/liteav/c$6;-><init>(Lcom/tencent/liteav/c;IILjavax/microedition/khronos/egl/EGLContext;)V

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/lang/Runnable;)V

    .line 909
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 910
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 911
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->h:I

    iput v2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 912
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->i:I

    iput v2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 913
    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->n:Z

    if-ne v0, v6, :cond_3

    const/4 v0, 0x3

    :goto_1
    iput v0, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 914
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 915
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput-object v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 916
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 918
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    iget-object v1, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 919
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p0}, Lcom/tencent/liteav/c;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->setID(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    monitor-exit p0

    return-void

    .line 903
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0}, Lcom/tencent/liteav/j;->e()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    .line 904
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-eq v0, p1, :cond_0

    .line 905
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    iget-object v2, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v3, v3, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/a;->a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 881
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v6

    .line 913
    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    return-object v0
.end method

.method private d(III)V
    .locals 6

    .prologue
    .line 925
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 929
    :goto_0
    return-void

    .line 927
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/c;->a(II)V

    .line 928
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/liteav/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    return-object v0
.end method

.method private l(I)V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0}, Lcom/tencent/liteav/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->k:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->K:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/c;->l:I

    if-nez v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    new-instance v1, Lcom/tencent/liteav/c$8;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$8;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/j;->a(Ljava/lang/Runnable;)V

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/f;->a()Z

    .line 1006
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0}, Lcom/tencent/liteav/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    new-instance v1, Lcom/tencent/liteav/c$9;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$9;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/j;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 980
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->I:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 981
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Z)V

    .line 982
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(I)V

    .line 983
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->b(I)V

    .line 988
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->s:Z

    iget-object v2, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/c;->a(ZLandroid/content/Context;)V

    .line 989
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/c;->u:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 990
    return-void

    .line 985
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(I)V

    .line 986
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->b(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v0, v0, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    new-instance v1, Lcom/tencent/liteav/c$10;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$10;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/j;->a(Ljava/lang/Runnable;)V

    .line 1036
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v0, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    new-instance v1, Lcom/tencent/liteav/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$2;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/j;->a(Ljava/lang/Runnable;)V

    .line 1049
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->H:Z

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->f(I)V

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->f(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/basic/f/c;)I
    .locals 4

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tencent/liteav/c;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/liteav/c;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/l;

    .line 754
    if-eqz v0, :cond_0

    .line 755
    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget v2, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v3, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/l;->onTextureCustomProcess(III)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/basic/f/c;)V

    .line 761
    :cond_1
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    return v0
.end method

.method public a([BIII)I
    .locals 9

    .prologue
    const/16 v1, 0x3c0

    const/16 v4, 0x2d0

    const/16 v0, 0x280

    const/16 v3, 0x220

    const/16 v2, 0x170

    .line 671
    iget-object v5, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    if-nez v5, :cond_0

    const/4 v0, -0x5

    .line 717
    :goto_0
    return v0

    .line 674
    :cond_0
    iget-object v5, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v5, v5, Lcom/tencent/liteav/f;->k:I

    packed-switch v5, :pswitch_data_0

    .line 700
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "sendCustomYUVData: invalid video_resolution"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    move v0, v1

    move v2, v3

    .line 704
    :goto_1
    :pswitch_1
    if-gt v2, p3, :cond_1

    if-le v0, p4, :cond_2

    :cond_1
    const/4 v0, -0x4

    goto :goto_0

    .line 685
    :pswitch_2
    const/16 v0, 0x500

    move v2, v4

    .line 686
    goto :goto_1

    :pswitch_3
    move v8, v2

    move v2, v0

    move v0, v8

    .line 690
    goto :goto_1

    :pswitch_4
    move v0, v3

    move v2, v1

    .line 694
    goto :goto_1

    .line 696
    :pswitch_5
    const/16 v2, 0x500

    move v0, v4

    .line 698
    goto :goto_1

    .line 706
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->E:Z

    if-eqz v1, :cond_4

    .line 707
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_3

    .line 708
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 709
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 711
    :cond_3
    const/16 v0, -0x3e8

    goto :goto_0

    .line 714
    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/c;->a(II)V

    .line 716
    iget-object v1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videoencoder/b;->a([BIIIJ)J

    .line 717
    const/4 v0, 0x0

    goto :goto_0

    .line 674
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 843
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->b()I

    .line 844
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 845
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(F)V

    .line 494
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 425
    iput p1, p0, Lcom/tencent/liteav/c;->n:I

    .line 426
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/j;->b(I)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    new-instance v1, Lcom/tencent/liteav/c$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/liteav/c$1;-><init>(Lcom/tencent/liteav/c;III)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/j;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 741
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecordError code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    if-ne p1, v0, :cond_0

    .line 743
    const/16 v0, -0x516

    const-string/jumbo v1, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/c;->b(ILjava/lang/String;)V

    .line 745
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(Landroid/graphics/Bitmap;)V

    .line 455
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/c;->a()V

    .line 852
    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 809
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->s:Ljava/lang/ref/WeakReference;

    .line 171
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;)V
    .locals 4

    .prologue
    .line 827
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/liteav/c$a;

    .line 829
    if-eqz v0, :cond_0

    .line 830
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->h:J

    .line 831
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    .line 832
    invoke-interface {v0, p1}, Lcom/tencent/liteav/c$a;->onEncVideo(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 792
    if-nez p2, :cond_1

    .line 793
    iget-object v0, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/liteav/c$a;

    .line 794
    iget v1, p0, Lcom/tencent/liteav/c;->m:I

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 795
    invoke-interface {v0, p1}, Lcom/tencent/liteav/c$a;->onEncVideo(Lcom/tencent/liteav/basic/f/b;)V

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    const v0, 0x989684

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/c;->g:I

    if-ne v0, v2, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/f;->j:I

    .line 800
    const/16 v0, 0x44f

    const-string/jumbo v1, "\u786c\u7f16\u7801\u542f\u52a8\u5931\u8d25,\u91c7\u7528\u8f6f\u7f16\u7801"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/c;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/basic/f/c;J)V
    .locals 3

    .prologue
    .line 766
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v2, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/c;->d(III)V

    .line 767
    return-void
.end method

.method public a(Lcom/tencent/liteav/c$a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/liteav/c$a;

    .line 123
    return-void
.end method

.method public a(Lcom/tencent/liteav/f;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v3, v2, Lcom/tencent/liteav/f;->k:I

    .line 127
    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v2, v2, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->u:I

    iget v4, p1, Lcom/tencent/liteav/f;->u:I

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->v:I

    iget v4, p1, Lcom/tencent/liteav/f;->v:I

    if-eq v2, v4, :cond_6

    :cond_0
    move v2, v0

    .line 128
    :goto_0
    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v4, v4, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->y:I

    iget v5, p1, Lcom/tencent/liteav/f;->y:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->z:I

    iget v5, p1, Lcom/tencent/liteav/f;->z:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->C:F

    iget v5, p1, Lcom/tencent/liteav/f;->C:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->A:F

    iget v5, p1, Lcom/tencent/liteav/f;->A:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->B:F

    iget v5, p1, Lcom/tencent/liteav/f;->B:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    :cond_1
    move v1, v0

    .line 130
    :cond_2
    if-eqz p1, :cond_7

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/f;

    iput-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    invoke-direct {p0, v3}, Lcom/tencent/liteav/c;->l(I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    invoke-direct {p0}, Lcom/tencent/liteav/c;->r()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/liteav/c;->u()V

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    iget-object v3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->l:I

    invoke-interface {v0, v3}, Lcom/tencent/liteav/j;->c(I)V

    .line 154
    :cond_3
    if-eqz v2, :cond_4

    .line 155
    invoke-direct {p0}, Lcom/tencent/liteav/c;->s()V

    .line 158
    :cond_4
    if-eqz v1, :cond_5

    .line 159
    invoke-direct {p0}, Lcom/tencent/liteav/c;->t()V

    .line 162
    :cond_5
    return-void

    :cond_6
    move v2, v1

    .line 127
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    goto :goto_1

    .line 138
    :cond_7
    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    goto :goto_1
.end method

.method public a(Lcom/tencent/liteav/l;)V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->t:Ljava/lang/ref/WeakReference;

    .line 180
    return-void
.end method

.method public a(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0, p1}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/videoencoder/b;)V

    .line 839
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 641
    if-nez p1, :cond_0

    .line 642
    iput-object v1, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    .line 643
    iput-object v1, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 644
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/f;)V

    .line 667
    :goto_0
    return-void

    .line 646
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 647
    iget-object v0, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    if-nez v0, :cond_1

    .line 648
    new-instance v0, Lcom/tencent/liteav/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/c$5;-><init>(Lcom/tencent/liteav/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    .line 665
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/f;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "enable pure audio push , so can not start preview!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/d;

    move-result-object v0

    .line 358
    if-nez v0, :cond_1

    .line 359
    new-instance v0, Lcom/tencent/liteav/renderer/d;

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/d;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Lcom/tencent/liteav/renderer/d;)V

    .line 364
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/c;->l:I

    .line 365
    new-instance v0, Lcom/tencent/liteav/b;

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/liteav/b;-><init>(Landroid/content/Context;Lcom/tencent/liteav/f;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    .line 366
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/k;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0}, Lcom/tencent/liteav/j;->a()V

    .line 369
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    iget v1, p0, Lcom/tencent/liteav/c;->n:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/j;->b(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/String;)V

    .line 467
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/k;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/j;->a(Z)V

    .line 376
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    new-instance v1, Lcom/tencent/liteav/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$4;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/j;->a(Ljava/lang/Runnable;)V

    .line 388
    iput-object v2, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    .line 390
    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/videoencoder/b;)V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 395
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/c;->a([B)V

    .line 175
    return-void
.end method

.method public a([BIIIJ)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public a([BJIII)V
    .locals 8

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/liteav/c$a;

    .line 726
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 727
    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/c$a;->onRecordPcm([BJIII)V

    .line 729
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    return v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-nez v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/j;->a(F)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->b(I)V

    .line 449
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/liteav/basic/f/c;)V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_2

    .line 860
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->f:I

    if-eq v0, v1, :cond_1

    .line 861
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->f:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->g:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/c;->c(II)V

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/f/c;II)I

    .line 865
    :cond_2
    return-void
.end method

.method public b([BJIII)V
    .locals 6

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/liteav/c;->r:Lcom/tencent/liteav/c$a;

    .line 734
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 735
    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/c$a;->onEncAudio([BJII)V

    .line 737
    :cond_0
    return-void
.end method

.method public b(III)Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->c(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/beauty/c;->d(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p3}, Lcom/tencent/liteav/beauty/c;->e(I)V

    .line 442
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 474
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 433
    :goto_0
    return v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/j;->d(Z)Z

    .line 433
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->f(I)V

    .line 461
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 525
    iput-boolean p1, p0, Lcom/tencent/liteav/c;->u:Z

    .line 526
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 527
    return-void
.end method

.method public c(F)Z
    .locals 1

    .prologue
    .line 619
    iput p1, p0, Lcom/tencent/liteav/c;->o:F

    .line 620
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/c;->a(F)V

    .line 621
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 596
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aw:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 600
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->f()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->startPlay(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 630
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getMusicDuration(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/audio/c;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->q:I

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->r:I

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->g(I)V

    .line 482
    :cond_0
    return-void
.end method

.method public d(F)Z
    .locals 1

    .prologue
    .line 625
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setVolume(F)V

    .line 626
    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Z
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 558
    :goto_0
    return v0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/j;->c(Z)V

    .line 558
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 207
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore startPush when pushing, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, -0x2

    .line 233
    :goto_0
    return v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    .line 214
    iput v2, p0, Lcom/tencent/liteav/c;->m:I

    .line 215
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "startPusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/tencent/liteav/c;->r()V

    .line 219
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/liteav/c;->l:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0}, Lcom/tencent/liteav/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Landroid/content/Context;)I

    .line 229
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/liteav/c;->u()V

    .line 232
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aF:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 233
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/j;->e(Z)V

    goto :goto_1
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->h(I)V

    .line 488
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore stopPush when not pushing, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 241
    :cond_0
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "stopPusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iput v2, p0, Lcom/tencent/liteav/c;->m:I

    .line 243
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->b()I

    .line 244
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/videoencoder/b;)V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 251
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iput-boolean v2, v0, Lcom/tencent/liteav/f;->H:Z

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->i(I)V

    .line 500
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 257
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    if-eq v0, v3, :cond_1

    .line 258
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore pause push when is not pushing, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iput v4, p0, Lcom/tencent/liteav/c;->m:I

    .line 262
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "pausePusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->w:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-nez v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->v:I

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/a;->a(II)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0}, Lcom/tencent/liteav/j;->b()V

    .line 270
    :cond_3
    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/videoencoder/b;)V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->w:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_0

    .line 278
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/c;->c(Z)V

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->j(I)V

    .line 507
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 283
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    if-eq v0, v3, :cond_1

    .line 284
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore resume push when is not pause, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iput v2, p0, Lcom/tencent/liteav/c;->m:I

    .line 288
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "resumePusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->w:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 291
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/a;->a()V

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0}, Lcom/tencent/liteav/j;->a()V

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->w:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    .line 299
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/c;->u:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->I:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->b()I

    .line 302
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->b(I)V

    .line 303
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->s:Z

    iget-object v2, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/c;->a(ZLandroid/content/Context;)V

    .line 304
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->d(I)V

    .line 305
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->o:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(F)V

    .line 306
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/c;->u:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 307
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 308
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Landroid/content/Context;)I

    goto/16 :goto_0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->k(I)V

    .line 514
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->l(I)V

    .line 521
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    new-instance v1, Lcom/tencent/liteav/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$3;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/j;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j(I)Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 547
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/j;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 401
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 402
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "\u5f55\u5c4f\u5931\u8d25,\u4e0d\u652f\u6301\u7684Android\u7cfb\u7edf\u7248\u672c,\u9700\u89815.0\u4ee5\u4e0a\u7684\u7cfb\u7edf"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const/16 v1, -0x51d

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/c;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 404
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Screen capture need running on Android Lollipop or higher version, current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_0
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/c;->l:I

    .line 408
    new-instance v0, Lcom/tencent/liteav/i;

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/i;-><init>(Landroid/content/Context;Lcom/tencent/liteav/f;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    .line 409
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/j;->a(Lcom/tencent/liteav/k;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0}, Lcom/tencent/liteav/j;->a()V

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aC:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public k(I)V
    .locals 2

    .prologue
    .line 573
    iput p1, p0, Lcom/tencent/liteav/c;->p:I

    .line 574
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/c;->d(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->av:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 576
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-nez v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 418
    invoke-direct {p0, v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/videoencoder/b;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/j;->a(Z)V

    .line 420
    iput-object v2, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 421
    iput-object v2, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 536
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/j;

    invoke-interface {v0}, Lcom/tencent/liteav/j;->d()I

    move-result v0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->stopPlay()V

    .line 605
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 609
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->pause()V

    .line 610
    const/4 v0, 0x1

    return v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 816
    if-eqz p2, :cond_0

    .line 817
    const-string/jumbo v0, "EVT_USERID"

    iget-wide v2, p0, Lcom/tencent/liteav/c;->q:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->s:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 820
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 614
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->resume()V

    .line 615
    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/c;->a()V

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/tencent/liteav/c;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/l;

    .line 874
    if-eqz v0, :cond_1

    .line 875
    invoke-interface {v0}, Lcom/tencent/liteav/l;->onTextureDestoryed()V

    .line 878
    :cond_1
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/b;->setID(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method
