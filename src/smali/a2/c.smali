.class public final La2/c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk1/z;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:La2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/c;

    invoke-direct {v0}, La2/c;-><init>()V

    sput-object v0, La2/c;->p:La2/c;

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
    .locals 2

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk1/w;->a:[Lo7/g;

    .line 2
    sget-object v0, Lk1/t;->a:Lk1/t;

    .line 3
    sget-object v0, Lk1/t;->q:Lk1/y;

    .line 4
    sget-object v1, Lx6/k;->a:Lx6/k;

    invoke-interface {p1, v0, v1}, Lk1/z;->h(Lk1/y;Ljava/lang/Object;)V

    return-object v1
.end method
