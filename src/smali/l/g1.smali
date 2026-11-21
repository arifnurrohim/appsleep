.class public final Ll/g1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly1/b;",
        "Lp0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ll/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/g1;

    invoke-direct {v0}, Ll/g1;-><init>()V

    sput-object v0, Ll/g1;->p:Ll/g1;

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

    check-cast p1, Ly1/b;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 2
    sget-wide v0, Lp0/c;->e:J

    .line 3
    new-instance p1, Lp0/c;

    invoke-direct {p1, v0, v1}, Lp0/c;-><init>(J)V

    return-object p1
.end method
