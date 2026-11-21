.class public final Lg4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/t;

.field public static b:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/r<",
            "Lp/g;",
            "Ljava/lang/Integer;",
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

    new-instance v0, Lg4/t;

    invoke-direct {v0}, Lg4/t;-><init>()V

    sput-object v0, Lg4/t;->a:Lg4/t;

    sget-object v0, Lg4/t$a;->p:Lg4/t$a;

    .line 1
    new-instance v1, Lh0/b;

    const v2, 0x7283b29f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 2
    sput-object v1, Lg4/t;->b:Lh0/b;

    sget-object v0, Lg4/t$b;->p:Lg4/t$b;

    const v1, 0x334addd5

    .line 3
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 4
    sput-object v2, Lg4/t;->c:Lh0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
