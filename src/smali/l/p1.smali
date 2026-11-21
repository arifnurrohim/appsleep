.class public final Ll/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/y<",
            "Lh7/a<",
            "Lp0/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk1/y;

    .line 1
    sget-object v1, Lk1/x;->p:Lk1/x;

    const-string v2, "MagnifierPositionInRoot"

    invoke-direct {v0, v2, v1}, Lk1/y;-><init>(Ljava/lang/String;Lh7/p;)V

    .line 2
    sput-object v0, Ll/p1;->a:Lk1/y;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
