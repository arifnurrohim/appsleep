.class public final Lo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o;


# static fields
.field public static final a:Lo/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/p;

    invoke-direct {v0}, Lo/p;-><init>()V

    sput-object v0, Lo/p;->a:Lo/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/j;)Ll0/j;
    .locals 2

    sget-object v0, Ll0/a$a;->m:Ll0/b$a;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/s;

    invoke-direct {v1, v0}, Lo/s;-><init>(Ll0/a$b;)V

    invoke-interface {p1, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ll0/j;Z)Ll0/j;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lo/r0;

    invoke-direct {v1, v0, p2}, Lo/r0;-><init>(FZ)V

    invoke-interface {p1, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
