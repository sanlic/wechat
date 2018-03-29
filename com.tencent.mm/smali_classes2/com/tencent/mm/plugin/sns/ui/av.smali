.class public final Lcom/tencent/mm/plugin/sns/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/av$b;,
        Lcom/tencent/mm/plugin/sns/ui/av$a;,
        Lcom/tencent/mm/plugin/sns/ui/av$c;
    }
.end annotation


# instance fields
.field public contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

.field public eHH:Lcom/tencent/mm/ui/MMActivity;

.field private hJo:Landroid/widget/ListView;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/af;

.field iyK:Lcom/tencent/mm/sdk/b/c;

.field public kcv:Lcom/tencent/mm/ui/widget/i;

.field protected qDM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public qEz:Landroid/view/View$OnTouchListener;

.field qKJ:Z

.field qLI:Lcom/tencent/mm/sdk/b/c;

.field qLJ:Lcom/tencent/mm/sdk/b/c;

.field qLK:Lcom/tencent/mm/sdk/b/c;

.field protected qLh:Landroid/view/animation/ScaleAnimation;

.field protected qLi:Landroid/view/animation/ScaleAnimation;

.field public qLo:Lcom/tencent/mm/plugin/sns/ui/ar;

.field private qLr:I

.field public qLt:Lcom/tencent/mm/plugin/sns/ui/k;

.field public qLw:Lcom/tencent/mm/plugin/sns/ui/bg;

.field protected qSQ:Lcom/tencent/mm/plugin/sns/ui/x;

.field public qSR:Lcom/tencent/mm/plugin/sns/ui/j;

.field protected qSS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;",
            ">;"
        }
    .end annotation
.end field

.field public qST:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field qSU:Landroid/view/View;

.field public qSV:I

.field qSW:I

.field protected qSX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public qSY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qSZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/ui/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private qTa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/ui/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public qTb:Landroid/view/View$OnClickListener;

.field public qTc:Landroid/view/View$OnClickListener;

.field public qTd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qTe:Lcom/tencent/mm/plugin/sns/ui/av$c;

.field public qlk:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field protected requestType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/ui/j;ILcom/tencent/mm/plugin/sns/ui/x;)V
    .locals 9

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSS:Ljava/util/LinkedList;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qST:Ljava/util/HashMap;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qKJ:Z

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLr:I

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSV:I

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSW:I

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qDM:Ljava/util/HashMap;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSX:Ljava/util/HashMap;

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->requestType:I

    .line 145
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSY:Ljava/util/HashMap;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLJ:Lcom/tencent/mm/sdk/b/c;

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLI:Lcom/tencent/mm/sdk/b/c;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLK:Lcom/tencent/mm/sdk/b/c;

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/f$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTb:Landroid/view/View$OnClickListener;

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTc:Landroid/view/View$OnClickListener;

    .line 480
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZE()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qEz:Landroid/view/View$OnTouchListener;

    .line 690
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTd:Ljava/util/HashMap;

    .line 969
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/av$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTe:Lcom/tencent/mm/plugin/sns/ui/av$c;

    .line 1146
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iyK:Lcom/tencent/mm/sdk/b/c;

    .line 486
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSQ:Lcom/tencent/mm/plugin/sns/ui/x;

    .line 487
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSR:Lcom/tencent/mm/plugin/sns/ui/j;

    .line 488
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hJo:Landroid/widget/ListView;

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->eHH:Lcom/tencent/mm/ui/MMActivity;

    .line 492
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qlk:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 496
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    .line 497
    new-instance v0, Lcom/tencent/mm/ui/widget/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->kcv:Lcom/tencent/mm/ui/widget/i;

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLo:Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 503
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLh:Landroid/view/animation/ScaleAnimation;

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLh:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 505
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLi:Landroid/view/animation/ScaleAnimation;

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLi:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 510
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/k;

    const/4 v1, 0x0

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/k;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLt:Lcom/tencent/mm/plugin/sns/ui/k;

    .line 512
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->requestType:I

    .line 514
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$6;

    invoke-direct {v1, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/av$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;Lcom/tencent/mm/plugin/sns/ui/x;)V

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/j;->qDi:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bg$a;ILcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLw:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 522
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->iyK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 523
    return-void
.end method

.method public static KV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 857
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-object p0

    .line 860
    :cond_1
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 861
    if-eq v0, v1, :cond_2

    .line 862
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 864
    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 865
    if-eq v0, v1, :cond_0

    .line 866
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static KW(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 881
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    const-string/jumbo v1, "timeline"

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/m;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/blc;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 876
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    const-string/jumbo v2, "timeline"

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 72
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "postDescTranslateStart, id: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->Ke(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qDM:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qDM:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qDM:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ao;->bZ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "commentTranslateStart, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->bZ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "postDescTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->bZ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    return-void
.end method

.method protected static d(Lcom/tencent/mm/protocal/c/blc;)I
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 702
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    if-ne v4, v2, :cond_3

    .line 703
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 704
    if-gt v4, v2, :cond_0

    .line 741
    :goto_0
    :pswitch_0
    return v0

    .line 706
    :cond_0
    if-gt v4, v1, :cond_1

    move v0, v1

    .line 707
    goto :goto_0

    .line 708
    :cond_1
    if-gt v4, v3, :cond_2

    .line 709
    const/4 v0, 0x4

    goto :goto_0

    .line 711
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 714
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 741
    goto :goto_0

    .line 719
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 721
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 723
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 726
    goto :goto_0

    .line 730
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 734
    :pswitch_7
    iget v0, p0, Lcom/tencent/mm/protocal/c/blc;->vSx:I

    if-ne v0, v2, :cond_4

    move v0, v2

    .line 735
    goto :goto_0

    .line 737
    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 739
    :pswitch_8
    const/16 v0, 0xb

    goto :goto_0

    .line 714
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "commentTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->bZ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    return-void
.end method

.method protected static e(Lcom/tencent/mm/protocal/c/blc;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 872
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->mzv:Ljava/lang/String;

    const-string/jumbo v2, "timeline"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "unTranslatePostDesc, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->ca(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "unTranslateComment, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->ca(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSQ:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->btx()V

    .line 943
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 945
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSS:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public final bvA()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qDM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 154
    return-void
.end method

.method public final bvB()Lcom/tencent/mm/plugin/sns/ui/u;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->eHH:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->eHH:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/u;

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvC()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->eHH:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;-><init>(Landroid/content/Context;)V

    .line 221
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    goto :goto_0
.end method

.method public final bvD()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qTa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 250
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/h;->clearCache()V

    .line 252
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gns:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->zN()V

    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method public final bvE()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSQ:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->btx()V

    .line 396
    return-void
.end method

.method public final bvF()V
    .locals 8

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hJo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hJo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hJo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hJo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 594
    const-string/jumbo v1, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reConverItem start ~ end"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSQ:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/x;->getCount()I

    move-result v3

    move v1, v0

    .line 596
    :goto_0
    if-gt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 597
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSX:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 599
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 600
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " passe "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 606
    const-string/jumbo v5, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reConverItem "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raj:Lcom/tencent/mm/plugin/sns/ui/a/a;

    .line 608
    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/storage/m;)V

    goto :goto_1

    .line 611
    :cond_2
    return-void
.end method

.method public final bvG()Lcom/tencent/mm/plugin/sns/ui/x;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSQ:Lcom/tencent/mm/plugin/sns/ui/x;

    return-object v0
.end method

.method public final cK(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 980
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "close comment v"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSU:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLi:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qLi:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/av$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSQ:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSQ:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/x;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    .line 683
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/blc;)I

    move-result v0

    return v0
.end method

.method public final h(ILandroid/view/View;)Landroid/view/View;
    .locals 13

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSQ:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/x;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v5

    .line 615
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v10

    .line 618
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/blc;)I

    move-result v3

    .line 620
    if-nez p2, :cond_1

    .line 624
    packed-switch v3, :pswitch_data_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    .line 625
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    .line 626
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raj:Lcom/tencent/mm/plugin/sns/ui/a/a;

    .line 627
    iput-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rag:Lcom/tencent/mm/protocal/c/blc;

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->eHH:Lcom/tencent/mm/ui/MMActivity;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/av;Lcom/tencent/mm/plugin/sns/storage/m;)Landroid/view/View;

    move-result-object p2

    move-object v7, v2

    move-object v6, v0

    .line 633
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qKJ:Z

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->iy(Z)V

    .line 634
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ao;->bqg()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ao;->bqg()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ao;->bqg()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ao$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->c(Lcom/tencent/mm/plugin/sns/model/ao$b;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 624
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/f;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/g;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b;-><init>()V

    goto/16 :goto_0

    .line 630
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 631
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->raj:Lcom/tencent/mm/plugin/sns/ui/a/a;

    move-object v7, v0

    goto/16 :goto_1

    .line 635
    :cond_2
    iput-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/a/a;->qZc:Ljava/util/ArrayList;

    move v8, p1

    move-object v9, v5

    move v11, v3

    move-object v12, p0

    .line 636
    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/blc;ILcom/tencent/mm/plugin/sns/ui/av;)V

    .line 637
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ao;->cb(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 638
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->bsa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->Jl(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v1

    .line 639
    iget-wide v2, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 640
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ao$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/ao$b;-><init>()V

    .line 642
    :cond_3
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->gCd:Z

    if-eqz v0, :cond_6

    .line 643
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->gFb:Z

    if-nez v0, :cond_5

    .line 644
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->gJV:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZm:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZm:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x1

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->qjy:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZm:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 657
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSX:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    return-object p2

    .line 646
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/a/a;->e(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 647
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ao;->ca(Ljava/lang/String;I)V

    goto :goto_3

    .line 651
    :cond_6
    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZm:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZm:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->wA(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZm:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto :goto_3

    .line 654
    :cond_7
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/a/a;->e(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    goto :goto_3

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSQ:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->notifyDataSetChanged()V

    .line 391
    return-void
.end method

.method public final wf(I)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->qSQ:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/x;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    return-object v0
.end method

.method public final wg(I)Z
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hJo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hJo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1078
    :cond_0
    const/4 v0, 0x0

    .line 1080
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
