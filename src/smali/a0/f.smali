.class public final La0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/f;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La0/f;

    invoke-direct {v0}, La0/f;-><init>()V

    sput-object v0, La0/f;->a:La0/f;

    sget-object v0, La0/f$a;->p:La0/f$a;

    .line 1
    new-instance v1, Lh0/b;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 2
    sput-object v1, La0/f;->b:Lh0/b;

    sget-object v0, La0/f$b;->p:La0/f$b;

    const v1, 0x72535ae8

    .line 3
    new-instance v2, Lh0/b;

    invoke-direct {v2, v1, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 4
    sput-object v2, La0/f;->c:Lh0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
