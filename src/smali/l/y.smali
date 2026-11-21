.class public final Ll/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ll0/j;

.field public static final c:Ll0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Ll/y;->a:F

    sget v0, Ll0/j;->d:I

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    new-instance v1, Ll/y$a;

    invoke-direct {v1}, Ll/y$a;-><init>()V

    invoke-static {v0, v1}, Lg/a;->c(Ll0/j;Lq0/n0;)Ll0/j;

    move-result-object v1

    sput-object v1, Ll/y;->b:Ll0/j;

    new-instance v1, Ll/y$b;

    invoke-direct {v1}, Ll/y$b;-><init>()V

    invoke-static {v0, v1}, Lg/a;->c(Ll0/j;Lq0/n0;)Ll0/j;

    move-result-object v0

    sput-object v0, Ll/y;->c:Ll0/j;

    return-void
.end method
