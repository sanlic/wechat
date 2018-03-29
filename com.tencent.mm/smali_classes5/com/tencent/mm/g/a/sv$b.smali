.class public final Lcom/tencent/mm/g/a/sv$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/sv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eIH:Ljava/lang/String;

.field public errCode:I

.field public ffA:Ljava/lang/String;

.field public ffB:Ljava/lang/String;

.field public ffC:Ljava/lang/String;

.field public ffD:Ljava/lang/String;

.field public ffE:Ljava/lang/String;

.field public ffF:Ljava/lang/String;

.field public ffG:I

.field public ffH:Ljava/lang/String;

.field public ffI:Ljava/lang/String;

.field public ffJ:Ljava/lang/String;

.field public ffK:Ljava/lang/String;

.field public ffL:Ljava/lang/String;

.field public ffM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ffN:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field public ffO:Z

.field public ffl:Ljava/lang/Runnable;

.field public ffs:Z

.field public fft:Z

.field public ffu:Z

.field public ffv:Z

.field public ffw:Ljava/lang/String;

.field public ffx:Ljava/lang/String;

.field public ffy:Z

.field public ffz:Z

.field public scene:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/g/a/sv$b;->errCode:I

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sv$b;->ffO:Z

    return-void
.end method
