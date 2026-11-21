.class public final Lo/m$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Ly1/j;",
        "Ly1/b;",
        "[I",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lo/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/m$a;

    invoke-direct {v0}, Lo/m$a;-><init>()V

    sput-object v0, Lo/m$a;->p:Lo/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [I

    check-cast p3, Ly1/j;

    check-cast p4, Ly1/b;

    check-cast p5, [I

    const-string v0, "size"

    .line 1
    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lo/c;->a:Lo/c;

    sget-object p3, Lo/c;->d:Lo/c$i;

    invoke-virtual {p3, p4, p1, p2, p5}, Lo/c$i;->c(Ly1/b;I[I[I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
