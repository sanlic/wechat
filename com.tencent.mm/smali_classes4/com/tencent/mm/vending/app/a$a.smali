.class public abstract Lcom/tencent/mm/vending/app/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic yAB:Lcom/tencent/mm/vending/app/a;

.field yAC:Z

.field yAD:Z

.field yAE:Lcom/tencent/mm/vending/base/Vending$h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/app/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/vending/app/a$a;->yAB:Lcom/tencent/mm/vending/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/vending/app/a$a;->yAC:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/vending/app/a$a;->yAD:Z

    return-void
.end method


# virtual methods
.method public abstract SF()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Struct;"
        }
    .end annotation
.end method
