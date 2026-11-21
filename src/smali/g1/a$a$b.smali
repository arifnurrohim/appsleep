.class public final Lg1/a$a$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lg1/a;",
        "Ly1/j;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lg1/a$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/a$a$b;

    invoke-direct {v0}, Lg1/a$a$b;-><init>()V

    sput-object v0, Lg1/a$a$b;->p:Lg1/a$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg1/a;

    check-cast p2, Ly1/j;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lg1/a;->e(Ly1/j;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
