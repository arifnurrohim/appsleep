.class public final Le1/k0$a$a;
.super Le1/k0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le1/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly1/j;
    .locals 1

    sget-object v0, Le1/k0$a;->b:Ly1/j;

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget v0, Le1/k0$a;->c:I

    return v0
.end method
