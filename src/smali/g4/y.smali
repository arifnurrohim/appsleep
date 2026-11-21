.class public final Lg4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/y;

.field public static b:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/c1;",
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

    new-instance v0, Lg4/y;

    invoke-direct {v0}, Lg4/y;-><init>()V

    sput-object v0, Lg4/y;->a:Lg4/y;

    sget-object v0, Lg4/y$a;->p:Lg4/y$a;

    .line 1
    new-instance v1, Lh0/b;

    const v2, 0x6e2e879b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 2
    sput-object v1, Lg4/y;->b:Lh0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
