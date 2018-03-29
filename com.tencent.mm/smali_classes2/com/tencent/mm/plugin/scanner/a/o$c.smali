.class public final Lcom/tencent/mm/plugin/scanner/a/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public pgI:Ljava/lang/String;

.field public pgJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/o$c;->pgI:Ljava/lang/String;

    .line 469
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/o$c;->pgJ:Ljava/lang/String;

    .line 470
    return-void
.end method
