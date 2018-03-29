.class public final Lcom/tencent/mm/pluginsdk/i/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/d/f$b;


# instance fields
.field final eKi:I

.field final eKj:I

.field final eKk:I

.field final eKl:Z

.field final filePath:Ljava/lang/String;

.field final ulN:Ljava/lang/String;

.field final ulO:Z

.field final ulP:Z

.field final ulQ:Ljava/lang/String;

.field final ulR:I

.field final ulS:[B

.field final ulT:Ljava/lang/String;

.field final ulU:Z

.field final ulV:J

.field final ulW:Ljava/lang/String;

.field final ulX:I

.field final ulY:I

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulN:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->eKi:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->eKj:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->eKk:I

    .line 49
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->eKl:Z

    .line 50
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->filePath:Ljava/lang/String;

    .line 51
    iput-boolean p7, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulO:Z

    .line 52
    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulP:Z

    .line 53
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulQ:Ljava/lang/String;

    .line 54
    iput p10, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulR:I

    .line 55
    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulS:[B

    .line 56
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulT:Ljava/lang/String;

    .line 57
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulU:Z

    .line 58
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulV:J

    .line 59
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulW:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->url:Ljava/lang/String;

    .line 62
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulX:I

    .line 63
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulY:I

    .line 64
    return-void
.end method


# virtual methods
.method public final bSu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/a;->ulN:Ljava/lang/String;

    return-object v0
.end method
