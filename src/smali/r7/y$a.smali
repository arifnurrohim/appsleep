.class public final Lr7/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La7/f$b<",
        "Lr7/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic o:Lr7/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/y$a;

    invoke-direct {v0}, Lr7/y$a;-><init>()V

    sput-object v0, Lr7/y$a;->o:Lr7/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
