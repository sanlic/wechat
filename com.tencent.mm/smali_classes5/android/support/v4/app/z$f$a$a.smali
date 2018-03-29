.class public final Landroid/support/v4/app/z$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public sB:J

.field public final sD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sE:Ljava/lang/String;

.field public sx:Landroid/support/v4/app/ah;

.field public sy:Landroid/app/PendingIntent;

.field public sz:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z$f$a$a;->sD:Ljava/util/List;

    .line 3185
    iput-object p1, p0, Landroid/support/v4/app/z$f$a$a;->sE:Ljava/lang/String;

    .line 3186
    return-void
.end method
