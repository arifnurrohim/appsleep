.class public final Lg4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/x;

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

    new-instance v0, Lg4/x;

    invoke-direct {v0}, Lg4/x;-><init>()V

    sput-object v0, Lg4/x;->a:Lg4/x;

    sget-object v0, Lg4/x$a;->p:Lg4/x$a;

    .line 1
    new-instance v1, Lh0/b;

    const v2, -0x677cbec

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 2
    sput-object v1, Lg4/x;->b:Lh0/b;

    sget-object v0, Lg4/x$b;->p:Lg4/x$b;

    const v1, 0x21c6bf8b

    .line 3
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 4
    sput-object v2, Lg4/x;->c:Lh0/b;

    sget-object v0, Lg4/x$c;->p:Lg4/x$c;

    const v1, -0x42e9bd96

    .line 5
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 6
    sput-object v2, Lg4/x;->d:Lh0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
