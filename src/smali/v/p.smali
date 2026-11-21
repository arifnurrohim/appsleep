.class public final Lv/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/p;

.field public static final b:Lk/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l1<",
            "Lp0/c;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:J

.field public static final d:Lk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u0<",
            "Lp0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk/p;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lk/p;-><init>(FF)V

    sput-object v0, Lv/p;->a:Lk/p;

    sget-object v0, Lv/p$a;->p:Lv/p$a;

    sget-object v1, Lv/p$b;->p:Lv/p$b;

    .line 1
    new-instance v2, Lk/m1;

    invoke-direct {v2, v0, v1}, Lk/m1;-><init>(Lh7/l;Lh7/l;)V

    .line 2
    sput-object v2, Lv/p;->b:Lk/m1;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, Lh/a;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lv/p;->c:J

    new-instance v2, Lk/u0;

    .line 3
    new-instance v3, Lp0/c;

    invoke-direct {v3, v0, v1}, Lp0/c;-><init>(J)V

    const/4 v0, 0x3

    .line 4
    invoke-direct {v2, v3, v0}, Lk/u0;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Lv/p;->d:Lk/u0;

    return-void
.end method
