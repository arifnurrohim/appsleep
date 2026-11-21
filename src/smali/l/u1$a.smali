.class public final Ll/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final o:Ll/u1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/u1$a;

    invoke-direct {v0}, Ll/u1$a;-><init>()V

    sput-object v0, Ll/u1$a;->o:Ll/u1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ls0/c;)V
    .locals 0

    check-cast p1, Lg1/s;

    invoke-virtual {p1}, Lg1/s;->D0()V

    return-void
.end method
