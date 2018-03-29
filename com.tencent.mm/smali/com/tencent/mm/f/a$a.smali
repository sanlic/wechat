.class final Lcom/tencent/mm/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field eHB:Ljava/lang/String;

.field eHC:Ljava/lang/String;

.field eHD:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/f/a$a;->eHB:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/f/a$a;->eHC:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/f/a$a;->eHD:Ljava/lang/String;

    .line 98
    return-void
.end method
