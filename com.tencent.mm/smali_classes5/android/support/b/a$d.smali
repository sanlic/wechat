.class final Landroid/support/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final ow:I

.field public final ox:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 899
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/b/a$d;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    iput-object p1, p0, Landroid/support/b/a$d;->name:Ljava/lang/String;

    .line 907
    iput p2, p0, Landroid/support/b/a$d;->number:I

    .line 908
    iput p3, p0, Landroid/support/b/a$d;->ow:I

    .line 909
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/b/a$d;->ox:I

    .line 910
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 899
    invoke-direct {p0, p1, p2, p3}, Landroid/support/b/a$d;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    iput-object p1, p0, Landroid/support/b/a$d;->name:Ljava/lang/String;

    .line 914
    iput p2, p0, Landroid/support/b/a$d;->number:I

    .line 915
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/b/a$d;->ow:I

    .line 916
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/b/a$d;->ox:I

    .line 917
    return-void
.end method
