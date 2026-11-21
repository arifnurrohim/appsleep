.class public final Lz/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Lz/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lz/h;

.field public static final c:Lz/h;

.field public static final d:Lz/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lz/t$a;->p:Lz/t$a;

    .line 1
    new-instance v1, La0/n2;

    invoke-direct {v1, v0}, La0/n2;-><init>(Lh7/a;)V

    .line 2
    sput-object v1, Lz/t;->a:La0/n2;

    new-instance v0, Lz/h;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lz/h;-><init>(FFFF)V

    sput-object v0, Lz/t;->b:Lz/h;

    new-instance v0, Lz/h;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lz/h;-><init>(FFFF)V

    sput-object v0, Lz/t;->c:Lz/h;

    new-instance v0, Lz/h;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lz/h;-><init>(FFFF)V

    sput-object v0, Lz/t;->d:Lz/h;

    return-void
.end method
