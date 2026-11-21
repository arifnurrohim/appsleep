.class public final Ll/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll/s1;

.field public final b:Lr7/c1;


# direct methods
.method public constructor <init>(Ll/s1;Lr7/c1;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/t1$a;->a:Ll/s1;

    iput-object p2, p0, Ll/t1$a;->b:Lr7/c1;

    return-void
.end method
