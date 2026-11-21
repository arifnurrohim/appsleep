.class public final La2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La2/n;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La2/n;

    invoke-direct {v0}, La2/n;-><init>()V

    sput-object v0, La2/n;->a:La2/n;

    sget-object v0, La2/n$a;->p:La2/n$a;

    .line 1
    new-instance v1, Lh0/b;

    const v2, 0xc869e20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 2
    sput-object v1, La2/n;->b:Lh0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
