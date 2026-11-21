.class public final synthetic Ls1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d0;


# static fields
.field public static final synthetic b:Ls1/c0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/c0;

    invoke-direct {v0}, Ls1/c0;-><init>()V

    sput-object v0, Ls1/c0;->b:Ls1/c0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm1/a;)Ls1/b0;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls1/b0;

    sget-object v1, Ls1/m$a;->b:Ls1/m$a$a;

    invoke-direct {v0, p1, v1}, Ls1/b0;-><init>(Lm1/a;Ls1/m;)V

    return-object v0
.end method
