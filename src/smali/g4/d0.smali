.class public final Lg4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/d0;

.field public static b:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lj/e;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg4/d0;

    invoke-direct {v0}, Lg4/d0;-><init>()V

    sput-object v0, Lg4/d0;->a:Lg4/d0;

    sget-object v0, Lg4/d0$a;->p:Lg4/d0$a;

    .line 1
    new-instance v1, Lh0/b;

    const v2, -0x13b1e3e7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 2
    sput-object v1, Lg4/d0;->b:Lh0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
