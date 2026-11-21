.class public final Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/i;

.field public static b:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
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
            "Lh7/q<",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
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

    new-instance v0, Lu/i;

    invoke-direct {v0}, Lu/i;-><init>()V

    sput-object v0, Lu/i;->a:Lu/i;

    sget-object v0, Lu/i$a;->p:Lu/i$a;

    .line 1
    new-instance v1, Lh0/b;

    const v2, 0x19e074df

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 2
    sput-object v1, Lu/i;->b:Lh0/b;

    sget-object v0, Lu/i$b;->p:Lu/i$b;

    const v1, -0x213864e

    .line 3
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 4
    sput-object v2, Lu/i;->c:Lh0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
