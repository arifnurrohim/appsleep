.class public final Lg4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/b0;

.field public static b:Lh0/b;
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

.field public static c:Lh0/b;
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

.field public static d:Lh0/b;
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

.field public static e:Lh0/b;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg4/b0;

    invoke-direct {v0}, Lg4/b0;-><init>()V

    sput-object v0, Lg4/b0;->a:Lg4/b0;

    sget-object v0, Lg4/b0$a;->p:Lg4/b0$a;

    .line 1
    new-instance v1, Lh0/b;

    const v2, -0xdd906f1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 2
    sput-object v1, Lg4/b0;->b:Lh0/b;

    sget-object v0, Lg4/b0$b;->p:Lg4/b0$b;

    const v1, 0xfa97ad2

    .line 3
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 4
    sput-object v2, Lg4/b0;->c:Lh0/b;

    sget-object v0, Lg4/b0$c;->p:Lg4/b0$c;

    const v1, -0x5c1dab05

    .line 5
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 6
    sput-object v2, Lg4/b0;->d:Lh0/b;

    sget-object v0, Lg4/b0$d;->p:Lg4/b0$d;

    const v1, -0x2ecef0a6

    .line 7
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 8
    sput-object v2, Lg4/b0;->e:Lh0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
