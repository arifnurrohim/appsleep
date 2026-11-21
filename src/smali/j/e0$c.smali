.class public final Lj/e0$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e0;->P(Le1/z;Le1/w;J)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk/b1$b<",
        "Lj/m;",
        ">;",
        "Lk/c0<",
        "Ly1/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lj/e0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e0$c;

    invoke-direct {v0}, Lj/e0$c;-><init>()V

    sput-object v0, Lj/e0$c;->p:Lj/e0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk/b1$b;

    const-string v0, "$this$animate"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lj/n;->d:Lk/u0;

    return-object p1
.end method
